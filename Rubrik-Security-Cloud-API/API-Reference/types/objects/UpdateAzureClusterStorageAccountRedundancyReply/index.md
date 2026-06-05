# UpdateAzureClusterStorageAccountRedundancyReply

Reply after initiating a storage account redundancy conversion.

## Fields

| Field              | Type                                                                                                                                                      | Description                                                  |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| currentRedundancy  | [AzureClusterStorageRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureClusterStorageRedundancy/index.md)! | Current redundancy of the storage account before conversion. |
| resourceGroup      | String!                                                                                                                                                   | Resource group of the storage account.                       |
| storageAccountName | String!                                                                                                                                                   | Name of the storage account being migrated.                  |
| targetRedundancy   | [AzureClusterStorageRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureClusterStorageRedundancy/index.md)! | Target redundancy requested.                                 |

## Used By

**Mutations**

- [mutation: updateAzureClusterStorageAccountRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAzureClusterStorageAccountRedundancy/index.md)
