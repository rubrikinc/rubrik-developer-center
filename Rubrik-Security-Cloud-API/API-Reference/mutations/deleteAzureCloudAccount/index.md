# deleteAzureCloudAccount

Delete the Azure Subscriptions cloud account for the given feature.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [DeleteAzureCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAzureCloudAccountInput/index.md)! | Input for deleting an Azure Cloud Account. |

## Returns

[DeleteAzureCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAzureCloudAccountReply/index.md)!

## Sample

```graphql
mutation DeleteAzureCloudAccount($input: DeleteAzureCloudAccountInput!) {
  deleteAzureCloudAccount(input: $input)
}
```

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
