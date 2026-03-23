# cloudNativeRbaInstallers

Fetches the URLs for the windows, linux and debian RBA installers.

## Returns

[RbaInstallerUrls](../types/objects/RbaInstallerUrls.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudNativeRbaInstallers {
        debianHashSha256
        debianUrl
        rpmHashSha256
        rpmUrl
        windowsHashSha256
        windowsUrl
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeRbaInstallers": {
          "debianHashSha256": "example-string",
          "debianUrl": "example-string",
          "rpmHashSha256": "example-string",
          "rpmUrl": "example-string",
          "windowsHashSha256": "example-string",
          "windowsUrl": "example-string"
        }
      }
    }
    ```
