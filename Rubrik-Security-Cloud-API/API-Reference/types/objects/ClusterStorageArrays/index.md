# ClusterStorageArrays

All storage arrays in a Rubrik cluster.

## Fields

| Field         | Type                                                                                                                                       | Description                                                                    |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| cluster       | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                            | Details of the Rubrik cluster.                                                 |
| errorMessage  | String                                                                                                                                     | Error message. Available only when the storage array retrieve operation fails. |
| storageArrays | \[[StorageArrayDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageArrayDetail/index.md)!\]! | Storage arrays in Rubrik cluster.                                              |

## Used By

**Referenced by**

- [AllStorageArraysReply.clusterStorageArrays](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AllStorageArraysReply/index.md)
