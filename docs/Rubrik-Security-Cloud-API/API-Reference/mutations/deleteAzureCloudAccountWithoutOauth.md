# deleteAzureCloudAccountWithoutOauth

Delete the Azure Subscriptions cloud account for the given feature without OAuth.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureCloudAccountWithoutOauthInput](../types/inputs/DeleteAzureCloudAccountWithoutOauthInput.md)! | Input for deleting an Azure Cloud Account without OAuth. |

## Returns

[DeleteAzureCloudAccountWithoutOauthReply](../types/objects/DeleteAzureCloudAccountWithoutOauthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureCloudAccountWithoutOauth($input: DeleteAzureCloudAccountWithoutOauthInput!) {
      deleteAzureCloudAccountWithoutOauth(input: $input)
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
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteAzureCloudAccountWithoutOauth": {
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
