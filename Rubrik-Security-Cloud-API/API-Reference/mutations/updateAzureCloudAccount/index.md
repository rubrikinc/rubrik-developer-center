# updateAzureCloudAccount

Update names of the Azure Subscriptions cloud account and regions for the given feature.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [UpdateAzureCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAzureCloudAccountInput/index.md)! | Input for updating an Azure Cloud Account. |

## Returns

[UpdateAzureCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAzureCloudAccountReply/index.md)!

## Sample

```graphql
mutation UpdateAzureCloudAccount($input: UpdateAzureCloudAccountInput!) {
  updateAzureCloudAccount(input: $input)
}
```

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
