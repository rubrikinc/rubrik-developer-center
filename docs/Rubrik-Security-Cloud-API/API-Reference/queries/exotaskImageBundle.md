# exotaskImageBundle

Gets the list of exo-task images in the bundle along with information on how to download the images.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input | [GetExotaskImageBundleInput](../types/inputs/GetExotaskImageBundleInput.md) | Input for getting an Exocompute container image bundle. |

## Returns

[GetExotaskImageBundleReply](../types/objects/GetExotaskImageBundleReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      exotaskImageBundle {
        bundleVersion
        eksVersion
        repoUrl
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
        "exotaskImageBundle": {
          "bundleVersion": "example-string",
          "eksVersion": "example-string",
          "repoUrl": "example-string",
          "awsImages": {
            "bundleVersion": "example-string",
            "eksVersion": "example-string",
            "repoUrl": "example-string",
            "supportedEksVersions": [
              "example-string"
            ]
          },
          "azureImages": {
            "bundleVersion": "example-string",
            "repoUrl": "example-string"
          }
        }
      }
    }
    ```
