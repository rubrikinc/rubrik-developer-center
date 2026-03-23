# completeAzureCloudAccountOauth

Complete the Azure OAuth flow and pass the authorization code.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [CompleteAzureCloudAccountOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompleteAzureCloudAccountOauthInput/index.md)! | Input for completing authentication of the Azure Cloud Accounts. |

## Returns

[CompleteAzureCloudAccountOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompleteAzureCloudAccountOauthReply/index.md)!

## Sample

```graphql
mutation CompleteAzureCloudAccountOauth($input: CompleteAzureCloudAccountOauthInput!) {
  completeAzureCloudAccountOauth(input: $input) {
    isSuccess
  }
}
```

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
