# rvcDeploymentToolLink

Download links for the Rubrik Virtual Cluster Deployment Tool (Linux/Windows/MacOS). Shared by both RVC LS and RVC SS wizards because the RVCDT binaries are product-agnostic.

## Returns

[RvcDeploymentToolLink](../types/objects/RvcDeploymentToolLink.md)!

## Sample

=== "Query"

    ```graphql
    query {
      rvcDeploymentToolLink {
        linuxDownloadLink
        macOsDownloadLink
        windowsDownloadLink
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
        "rvcDeploymentToolLink": {
          "linuxDownloadLink": "example-string",
          "macOsDownloadLink": "example-string",
          "windowsDownloadLink": "example-string"
        }
      }
    }
    ```
