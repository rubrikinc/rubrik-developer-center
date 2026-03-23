# UpdateStorageArrayReplyType

Result of a storage array update operation in a Rubrik Cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Details of the Rubrik cluster. |
| detail | [StorageArrayDetail](StorageArrayDetail.md) | Storage array details. Available only when the storage array updates successfully. |
| errorMessage | String | Error message. Available only when the storage array update fails. |
| hostname | String! | Hostname of the storage array. |
| id | String! | ID of the storage array. |

## Used By

**Referenced by**

- [UpdateStorageArraysReply.responses](UpdateStorageArraysReply.md)
