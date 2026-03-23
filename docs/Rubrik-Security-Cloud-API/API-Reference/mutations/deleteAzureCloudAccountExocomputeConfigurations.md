# deleteAzureCloudAccountExocomputeConfigurations

Delete Exocompute configurations for an Azure Cloud Account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureCloudAccountExocomputeConfigurationsInput](../types/inputs/DeleteAzureCloudAccountExocomputeConfigurationsInput.md)! | Input for adding Exocompute configurations for an Azure Cloud Account. |

## Returns

[DeleteAzureCloudAccountExocomputeConfigurationsReply](../types/objects/DeleteAzureCloudAccountExocomputeConfigurationsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureCloudAccountExocomputeConfigurations($input: DeleteAzureCloudAccountExocomputeConfigurationsInput!) {
      deleteAzureCloudAccountExocomputeConfigurations(input: $input) {
        deletionFailedIds
        deletionSuccessIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAzureCloudAccountExocomputeConfigurations": {
          "deletionFailedIds": [
            "example-string"
          ],
          "deletionSuccessIds": [
            "example-string"
          ]
        }
      }
    }
    ```
