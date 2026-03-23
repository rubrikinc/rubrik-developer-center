# StorageArrayOperationOutputType

Result of an operation on an existing storage array in a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Details of the Rubrik cluster. |
| errorMessage | String | Optional error message in case of failure. |
| id | String! | ID of the storage array. |

## Used By

**Referenced by**

- [DeleteStorageArraysReply.responses](DeleteStorageArraysReply.md)
- [RefreshStorageArraysReply.responses](RefreshStorageArraysReply.md)
