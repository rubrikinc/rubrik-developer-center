# ClusterStorageArrays

All storage arrays in a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Details of the Rubrik cluster. |
| errorMessage | String | Error message. Available only when the storage array retrieve operation fails. |
| storageArrays | [[StorageArrayDetail](StorageArrayDetail.md)!]! | Storage arrays in Rubrik cluster. |

## Used By

**Referenced by**

- [AllStorageArraysReply.clusterStorageArrays](AllStorageArraysReply.md)
