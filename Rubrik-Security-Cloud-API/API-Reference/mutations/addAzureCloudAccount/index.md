# addAzureCloudAccount

Add the Azure Subscriptions cloud account for the given feature.

## Arguments

| Argument           | Type                                                                                                                                               | Description                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [AddAzureCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureCloudAccountInput/index.md)! | Input for adding an Azure Cloud Account. |

## Returns

[AddAzureCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAzureCloudAccountReply/index.md)!

## Sample

```graphql
mutation AddAzureCloudAccount($input: AddAzureCloudAccountInput!) {
  addAzureCloudAccount(input: $input) {
    taskchainUuid
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
    "sessionId": "example-string",
    "subscriptions": [
      {
        "features": [
          {
            "featureType": "ALL"
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
    "addAzureCloudAccount": {
      "taskchainUuid": "example-string",
      "tenantId": "example-string",
      "entraIdGroupStatus": {
        "error": "example-string"
      },
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
