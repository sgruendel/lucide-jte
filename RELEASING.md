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

1. Select the release version. The argument sets **both the library version and
   the exact Lucide package version**:

   ```sh
   npm run sync-version -- 1.70.0
   ```

   This updates the project version, SCM tag, README dependency snippets and
   library version, consumer dependency, and npm package and lockfile versions.
   If Lucide is pinned, locked, installed, or generated at another version (or
   is not installed), the script runs:

   ```sh
   npm install --save-dev --save-exact --include=dev lucide@1.70.0
   ```

   This installs the actual package into `node_modules` and updates the dependency
   pin and lockfile. When the generated icon set is from another Lucide version,
   the script also runs the icon generator. It then syncs the README's Lucide badge,
   version, and icon count from the generated metadata, and the README and consumer
   JTE versions from the POM's `jte.version`. No manual dependency edit or separate
   install or generation command is needed. The version must exist on npm.

   Installation or generation failures stop the remaining release version updates;
   inspect any dependency or generated-file changes before retrying. Repeating
   the command repairs stale release fields even when the POM already has the
   requested version, and skips installation when all Lucide versions match.
   `--check` only verifies files: it never installs dependencies, regenerates
   icons, or writes files, and does not require `node_modules` to exist.

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
   git add src/main/jte src/main/java/io/github/sgruendel/lucide/jte/LucideIcons.java
   git add src/main/resources/META-INF/lucide-jte.properties THIRD-PARTY-LICENSES/LUCIDE.txt
   git commit -m "chore(release): prepare 1.70.0"
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
   git tag v1.70.0
   git push origin v1.70.0
   ```

   The GitHub Release action verifies the tagged commit and creates the GitHub
   release. Pushing a tag does not publish anything to Maven Central.

Published Maven Central versions cannot be replaced. Use a new version for every
release. If publication succeeds but GitHub release creation fails, create the
GitHub release for the existing tag separately; do not deploy that version again.

## Update the Lucide icon set

Run `npm run sync-version -- VERSION` with the desired upstream Lucide version.
The script installs that version, regenerates the icon set, and uses the same
version for the library release and README.

Review renamed or removed Java methods and the generated diff before publishing.
Alongside the release files, stage changes under `src/main/jte/`,
`src/main/java/io/github/sgruendel/lucide/jte/LucideIcons.java`,
`src/main/resources/META-INF/lucide-jte.properties`, and
`THIRD-PARTY-LICENSES/LUCIDE.txt`.
