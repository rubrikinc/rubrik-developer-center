# upgradeAzureCloudAccount

Update permissions of the Azure Subscriptions cloud account for given feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeAzureCloudAccountInput](../types/inputs/UpgradeAzureCloudAccountInput.md)! | Input for upgrading an Azure Cloud Account. |

## Returns

[UpgradeAzureCloudAccountReply](../types/objects/UpgradeAzureCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeAzureCloudAccount($input: UpgradeAzureCloudAccountInput!) {
      upgradeAzureCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "sessionId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeAzureCloudAccount": {
          "entraIdGroupStatus": {
            "error": "example-string"
          },
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
