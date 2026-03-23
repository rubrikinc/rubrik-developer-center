# UpdateStorageArrayReplyType

Result of a storage array update operation in a Rubrik Cluster.

## Fields

| Field        | Type                                                                                                                                 | Description                                                                        |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------- |
| cluster      | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                      | Details of the Rubrik cluster.                                                     |
| detail       | [StorageArrayDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageArrayDetail/index.md) | Storage array details. Available only when the storage array updates successfully. |
| errorMessage | String                                                                                                                               | Error message. Available only when the storage array update fails.                 |
| hostname     | String!                                                                                                                              | Hostname of the storage array.                                                     |
| id           | String!                                                                                                                              | ID of the storage array.                                                           |

## Used By

**Referenced by**

- [UpdateStorageArraysReply.responses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateStorageArraysReply/index.md)
