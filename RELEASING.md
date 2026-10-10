# Releasing Lucide for JTE

Maven Central releases are built, signed, and published locally. Keep the signing
private key and Central Portal credentials on your machine.

The [GitHub release workflow](.github/workflows/release.yml) runs when a
`vMAJOR.MINOR.PATCH` tag is pushed. It requires verification on Java 17, 21, and 25
to pass, including generator tests, version checks, and consumer template tests,
then creates a GitHub release with generated notes using GitHub's automatic token.

## Local setup

Use Java 17 for release builds. Configure a `central` server in your local
`~/.m2/settings.xml`, adding it alongside any existing server entries:

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
keys, select one with `-Dgpg.keyname=YOUR_SIGNING_KEY_FINGERPRINT` when deploying.
No Central or GPG secrets are required in GitHub Actions.

## Prepare and publish

1. Update the library version. For example, for the next patch release:

   ```sh
   npm run sync-version -- 1.54.2
   ```

   This updates the project version, SCM tag, README dependency snippets and
   library version, consumer dependency, and npm package and lockfile versions.
   It also repairs stale versions when the POM already has the requested version.
   The Lucide dependency and icon-set version stay independent.

2. Check the changes locally:

   ```sh
   npm ci
   npm test
   npm run check:generated
   npm run sync-version -- --check
   ./mvnw --batch-mode --no-transfer-progress -Prelease -Dgpg.skip=true clean verify
   ```

3. Commit the intended files and push the release commit for CI verification:

   ```sh
   git add pom.xml README.md examples/consumer/pom.xml package.json package-lock.json
   git commit -m "Release 1.54.2"
   git push origin main
   ```

   Wait for the Verify workflow on that commit to pass on Java 17, 21, and 25.

4. From the committed release sources, sign and publish locally:

   ```sh
   ./mvnw --no-transfer-progress -Prelease -DautoPublish=true -DwaitUntil=published clean deploy
   ```

   This runs the library and consumer tests, builds the source and Javadoc JARs,
   signs the artifacts, and publishes to Maven Central. The command waits for
   Central to report publication; no manual Portal approval is required. Batch
   mode is omitted so local GPG passphrase prompts can work.

5. After Maven Central publication succeeds, create and push the matching tag:

   ```sh
   git tag v1.54.2
   git push origin v1.54.2
   ```

   The GitHub Release action verifies the tagged commit and creates the GitHub
   release. Pushing a tag does not publish anything to Maven Central.

Published Maven Central versions cannot be replaced. Use a new version for every
release. If publication succeeds but GitHub release creation fails, create the
GitHub release for the existing tag separately; do not deploy that version again.

## Update the Lucide icon set

For an upstream icon update, pin the desired `lucide` dependency with
`npm install --save-dev --save-exact lucide@VERSION`, then run
`npm run generate:lucide-jte`. Update README's Lucide badge, upstream version, and
icon count using `src/main/resources/META-INF/lucide-jte.properties`. Review
renamed or removed Java methods before preparing a new library release above.
