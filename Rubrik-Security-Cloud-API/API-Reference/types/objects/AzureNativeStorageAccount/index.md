# AzureNativeStorageAccount

Azure storage account.

## Fields

| Field             | Type                                                                                                                              | Description                                                  |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| id                | String!                                                                                                                           | Azure ID of the storage account.                             |
| name              | String!                                                                                                                           | Name of the storage account.                                 |
| region            | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | Region where the storage account is located.                 |
| resourceGroupName | String!                                                                                                                           | Name of the resource group where storage account is located. |
| tags              | \[[AzureTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureTag/index.md)!\]!            | Tags attached to the storage account.                        |

## Used By

**Queries**

- [query: allAzureNativeStorageAccountsFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeStorageAccountsFromAzure/index.md)
