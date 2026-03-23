# isTotpMandatoryInTargetVersion

Checks whether enabling Time-based, One-Time Password (TOTP) is mandatory in the target Rubrik CDM upgrade version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| version *(required)* | String! | Specifies the Rubrik CDM upgrade tarball version. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsTotpMandatoryInTargetVersion($version: String!) {
      isTotpMandatoryInTargetVersion(version: $version)
    }
    ```

=== "Variables"

    ```json
    {
      "version": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isTotpMandatoryInTargetVersion": true
      }
    }
    ```
