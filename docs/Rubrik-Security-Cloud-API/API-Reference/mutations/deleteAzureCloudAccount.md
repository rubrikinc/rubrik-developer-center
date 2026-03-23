# deleteAzureCloudAccount

Delete the Azure Subscriptions cloud account for the given feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureCloudAccountInput](../types/inputs/DeleteAzureCloudAccountInput.md)! | Input for deleting an Azure Cloud Account. |

## Returns

[DeleteAzureCloudAccountReply](../types/objects/DeleteAzureCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureCloudAccount($input: DeleteAzureCloudAccountInput!) {
      deleteAzureCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "azureSubscriptionRubrikIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "features": [
          "ALL"
        ],
        "sessionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAzureCloudAccount": {
          "status": [
            {
              "azureSubscriptionNativeId": "example-string",
              "error": "example-string",
              "isSuccess": true
            }
          ]
        }
      }
    }
    ```
