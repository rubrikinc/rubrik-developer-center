# allAzureNativeStorageAccountsFromAzure

Retrieves list of all storage Accounts in a subscription.

## Arguments

| Argument                               | Type                                                                                                      | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure Subscription. |

## Returns

\[[AzureNativeStorageAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeStorageAccount/index.md)!\]!

## Sample

```graphql
query AllAzureNativeStorageAccountsFromAzure($azureSubscriptionRubrikId: UUID!) {
  allAzureNativeStorageAccountsFromAzure(azureSubscriptionRubrikId: $azureSubscriptionRubrikId) {
    id
    name
    region
    resourceGroupName
  }
}
```

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allAzureNativeStorageAccountsFromAzure": [
      {
        "id": "example-string",
        "name": "example-string",
        "region": "AUSTRALIA_CENTRAL",
        "resourceGroupName": "example-string",
        "tags": [
          {
            "key": "example-string",
            "value": "example-string"
          }
        ]
      }
    ]
  }
}
```
