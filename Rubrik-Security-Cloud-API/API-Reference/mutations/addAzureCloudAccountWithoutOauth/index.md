# addAzureCloudAccountWithoutOauth

AzureCloudAccountAddWithoutOAuth allows a way to manually add an Azure cloud account without performing OAuth. When adding the subscription via this endpoint, we will skip creation of any role or assignment and the expectation is that the role is already created and assigned to the configured app/service principal by the customer. Warning: Be very diligent before using this endpoint. We won't be able to support features like automated Upgrade Permissions and Role Deletion on subscriptions added via this mechanism. Add the Azure Subscription cloud account for the given feature without OAuth.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [AddAzureCloudAccountWithoutOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureCloudAccountWithoutOauthInput/index.md)! | Input for adding an Azure Cloud Account without OAuth. |

## Returns

[AddAzureCloudAccountWithoutOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAzureCloudAccountWithoutOauthReply/index.md)!

## Sample

```graphql
mutation AddAzureCloudAccountWithoutOauth($input: AddAzureCloudAccountWithoutOauthInput!) {
  addAzureCloudAccountWithoutOauth(input: $input) {
    tenantId
  }
}
```

```json
{
  "input": {
    "regions": [
      "AUSTRALIACENTRAL"
    ],
    "subscriptions": [
      {
        "features": [
          {
            "featureType": "ALL",
            "policyVersion": 0
          }
        ],
        "subscription": {
          "name": "example-string",
          "nativeId": "example-string"
        }
      }
    ],
    "tenantDomainName": "example-string"
  }
}
```

```json
{
  "data": {
    "addAzureCloudAccountWithoutOauth": {
      "tenantId": "example-string",
      "status": [
        {
          "azureSubscriptionNativeId": "example-string",
          "azureSubscriptionRubrikId": "example-string",
          "error": "example-string"
        }
      ]
    }
  }
}
```
