# updateAzureCloudAccount

Update names of the Azure Subscriptions cloud account and regions for the given feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAzureCloudAccountInput](../types/inputs/UpdateAzureCloudAccountInput.md)! | Input for updating an Azure Cloud Account. |

## Returns

[UpdateAzureCloudAccountReply](../types/objects/UpdateAzureCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAzureCloudAccount($input: UpdateAzureCloudAccountInput!) {
      updateAzureCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "features": [
          "ALL"
        ],
        "subscriptions": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAzureCloudAccount": {
          "status": [
            {
              "azureSubscriptionNativeId": "example-string",
              "isSuccess": true
            }
          ]
        }
      }
    }
    ```
