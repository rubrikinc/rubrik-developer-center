# completeAzureCloudAccountOauth

Complete the Azure OAuth flow and pass the authorization code.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompleteAzureCloudAccountOauthInput](../types/inputs/CompleteAzureCloudAccountOauthInput.md)! | Input for completing authentication of the Azure Cloud Accounts. |

## Returns

[CompleteAzureCloudAccountOauthReply](../types/objects/CompleteAzureCloudAccountOauthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CompleteAzureCloudAccountOauth($input: CompleteAzureCloudAccountOauthInput!) {
      completeAzureCloudAccountOauth(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "authorizationCode": "example-string",
        "features": [
          "ALL"
        ],
        "redirectUrl": "example-string",
        "sessionId": "example-string",
        "shouldSkipPermissionChecks": true,
        "tenantDomainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "completeAzureCloudAccountOauth": {
          "isSuccess": true,
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
