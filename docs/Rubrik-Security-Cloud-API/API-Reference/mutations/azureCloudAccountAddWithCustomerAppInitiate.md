# azureCloudAccountAddWithCustomerAppInitiate

AzureCloudAccountAddWithCustomerAppInitiate adds a cloud account using customer app credentials without requiring interactive user consent. This process uses the user's app ID and secret key to assign roles to the service principal of the Rubrik multi-tenant app.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureCloudAccountAddWithCustomerAppInitiateInput](../types/inputs/AzureCloudAccountAddWithCustomerAppInitiateInput.md)! | Input parameters for Azure cloud account addition with customer app. |

## Returns

[AzureCloudAccountAddWithCustomerAppInitiateReply](../types/objects/AzureCloudAccountAddWithCustomerAppInitiateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AzureCloudAccountAddWithCustomerAppInitiate($input: AzureCloudAccountAddWithCustomerAppInitiateInput!) {
      azureCloudAccountAddWithCustomerAppInitiate(input: $input) {
        sessionId
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureCloudAccountAddWithCustomerAppInitiate": {
          "sessionId": "example-string",
          "success": true,
          "subscriptions": [
            {
              "cloudType": "AZURECHINACLOUD",
              "customerSubscriptionId": "example-string",
              "customerTenantId": "example-string",
              "isAuthorized": true,
              "name": "example-string",
              "nativeId": "example-string"
            }
          ]
        }
      }
    }
    ```
