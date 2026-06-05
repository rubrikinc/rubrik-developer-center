# UpdateAzureClusterStorageAccountRedundancyInput

Request to initiate a redundancy conversion for a cloud cluster's Azure storage account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md) | Azure cloud account ID in RSC. |
| clusterUuid | [UUID](../scalars/UUID.md) | Cluster UUID. |
| targetRedundancy | [AzureClusterStorageRedundancy](../enums/AzureClusterStorageRedundancy.md) | Target redundancy type for the storage account. |
