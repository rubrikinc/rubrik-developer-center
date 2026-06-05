# UpdateAzureClusterStorageAccountRedundancyReply

Reply after initiating a storage account redundancy conversion.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currentRedundancy | [AzureClusterStorageRedundancy](../enums/AzureClusterStorageRedundancy.md)! | Current redundancy of the storage account before conversion. |
| resourceGroup | String! | Resource group of the storage account. |
| storageAccountName | String! | Name of the storage account being migrated. |
| targetRedundancy | [AzureClusterStorageRedundancy](../enums/AzureClusterStorageRedundancy.md)! | Target redundancy requested. |

## Used By

**Mutations**

- [mutation: updateAzureClusterStorageAccountRedundancy](../../mutations/updateAzureClusterStorageAccountRedundancy.md)
