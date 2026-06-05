# AzureClusterStorageAccountRedundancyReply

Reply with the current redundancy and conversion status of a cloud cluster's Azure storage account.

## Fields

| Field              | Type                                                                                                                                                                  | Description                                                                          |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| conversionStatus   | [AzureStorageAccountConversionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureStorageAccountConversionStatus/index.md)! | Status of an ongoing redundancy conversion, if any.                                  |
| currentRedundancy  | [AzureClusterStorageRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureClusterStorageRedundancy/index.md)!             | Current redundancy of the storage account.                                           |
| failureReason      | String                                                                                                                                                                | Failure reason if conversionStatus is FAILED.                                        |
| resourceGroup      | String!                                                                                                                                                               | Resource group of the storage account.                                               |
| storageAccountName | String!                                                                                                                                                               | Name of the storage account.                                                         |
| targetRedundancy   | [AzureClusterStorageRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureClusterStorageRedundancy/index.md)              | Target redundancy of the ongoing conversion (set when conversionStatus is not NONE). |

## Used By

**Queries**

- [query: azureClusterStorageAccountRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureClusterStorageAccountRedundancy/index.md)
