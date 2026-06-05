# UpdateAzureClusterStorageAccountRedundancyInput

Request to initiate a redundancy conversion for a cloud cluster's Azure storage account.

## Fields

| Field            | Type                                                                                                                                                     | Description                                     |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| cloudAccountId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                 | Azure cloud account ID in RSC.                  |
| clusterUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                 | Cluster UUID.                                   |
| targetRedundancy | [AzureClusterStorageRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureClusterStorageRedundancy/index.md) | Target redundancy type for the storage account. |
