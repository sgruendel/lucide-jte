# Releasing Lucide for JTE

Maven Central releases are built, signed, and published locally. Keep the signing
private key and Central Portal credentials on your machine.

The [GitHub release workflow](.github/workflows/release.yml) runs when a
`vMAJOR.MINOR.PATCH` tag is pushed. It requires verification on Java 17, 21, and 25
to pass, including generator tests, version checks, and consumer template tests,
then creates a GitHub release with generated notes using GitHub's automatic token.

## Local setup

Install [mise](https://mise.jdx.dev/) and Node.js 22 or newer for the npm commands.
Before running a release, install the Temurin JDK 17 through mise:

```sh
mise install java@temurin-17
mise exec java@temurin-17 -- java -version
```

The version check should report Java 17. Both Maven Central npm scripts explicitly
run Maven with this JDK through `mise exec java@temurin-17`.

Configure a `central` server in your local `~/.m2/settings.xml`, adding it alongside
any existing server entries:

```xml
<server>
    <id>central</id>
    <username>YOUR_CENTRAL_TOKEN_USERNAME</username>
    <password>YOUR_CENTRAL_TOKEN_PASSWORD</password>
</server>
```

Both values come from the same Central Portal user token. Keep this file outside
the repository.

The signing private key must be in your local GPG keyring and its public key must
be available to Maven Central's validators. Maven uses your local GPG agent and
can prompt for the key's passphrase through pinentry. If you have multiple signing
keys, pass `-- -Dgpg.keyname=YOUR_SIGNING_KEY_FINGERPRINT` to both npm release commands.
No Central or GPG secrets are required in GitHub Actions.

## Prepare and publish

1. Update the library version. For example, for the next patch release:

   ```sh
   npm run sync-version -- 1.55.1
   ```

   This updates the project version, SCM tag, README dependency snippets and
   library version, consumer dependency, and npm package and lockfile versions.
   It also syncs the README's Lucide badge, Lucide version, and icon count from the
   pinned `lucide` dependency and `src/main/resources/META-INF/lucide-jte.properties`,
   and the README and consumer JTE versions from the POM's `jte.version`.
   It fails if the generated icons don't match the pinned Lucide version.
   It also repairs stale versions when the POM already has the requested version.
   The library version stays independent of the Lucide version.

2. Check the changes locally:

   ```sh
   npm ci
   npm test
   npm run check:generated
   npm run sync-version -- --check
   npm run release:maven-central
   ```

   `release:maven-central` runs a clean build and the library and consumer tests,
   creates the source and Javadoc JARs, and signs the release artifacts locally.
   It does not upload them. Enter the signing key's passphrase if GPG prompts.

3. Commit the intended files and push the release commit for CI verification:

   ```sh
   git add pom.xml README.md examples/consumer/pom.xml package.json package-lock.json
   git commit -m "chore(release): prepare 1.55.1"
   git push origin main
   ```

   Wait for the Verify workflow on that commit to pass on Java 17, 21, and 25.

4. From the committed release sources, sign and publish locally:

   ```sh
   npm run publish:maven-central
   ```

   `publish:maven-central` runs the Maven deployment lifecycle, including tests
   and signing, and uploads the release to Maven Central. It enables automatic
   publication and waits for Central to report it as published; no manual Portal
   approval is required. Both npm commands omit batch mode so local GPG passphrase
   prompts can work.

5. After Maven Central publication succeeds, create and push the matching tag:

   ```sh
   git tag v1.55.1
   git push origin v1.55.1
   ```

   The GitHub Release action verifies the tagged commit and creates the GitHub
   release. Pushing a tag does not publish anything to Maven Central.

Published Maven Central versions cannot be replaced. Use a new version for every
release. If publication succeeds but GitHub release creation fails, create the
GitHub release for the existing tag separately; do not deploy that version again.

## Update the Lucide icon set

For an upstream icon update, pin the desired `lucide` dependency with
`npm install --save-dev --save-exact lucide@VERSION`, then run
`npm run generate:lucide-jte`. Running `npm run sync-version` in the release steps
above then updates the README's Lucide badge, version, and icon count. Review
renamed or removed Java methods before preparing a new library release above.
