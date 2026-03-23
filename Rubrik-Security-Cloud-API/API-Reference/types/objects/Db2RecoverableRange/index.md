# Db2RecoverableRange

Db2 recoverable range object.

## Fields

| Field          | Type                                                                                                             | Description                                                                           |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| baseSnapshotId | String                                                                                                           | ID of the associated base snapshot.                                                   |
| cdmId          | String!                                                                                                          | The CDM fid of the Db2 recoverable range object.                                      |
| clusterUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | UUID of the CDM cluster associated with Db2 workload.                                 |
| dbId           | String!                                                                                                          | The Rubrik FID for the Db2 database associated with the Db2 recoverable range object. |
| endTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End time of the Db2 recoverable range object.                                         |
| fid            | String!                                                                                                          | The Rubrik FID of the Db2 recoverable range object.                                   |
| isArchived     | Boolean!                                                                                                         | Boolean for archival status of Db2 recoverable range object.                          |
| startTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start time of the Db2 recoverable range object.                                       |

## Used By

**Queries**

- [query: db2RecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2RecoverableRange/index.md)
- [query: db2RecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2RecoverableRanges/index.md) *(via connection)*
