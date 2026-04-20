# KosmosWorkloadRecoverableRange

Kosmos Workload Recoverable Range.

## Fields

| Field              | Type                                                                                                                                                                | Description                                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| baseFullSnapshotId | String!                                                                                                                                                             | File Identifier (FID) of the base full snapshot for the given Recoverable Range. |
| endTime            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                    | The end time of the Recoverable Range.                                           |
| rrType             | [KosmosWorkloadRecoverableRangeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KosmosWorkloadRecoverableRangeType/index.md)! | The type of recoverable range.                                                   |
| startTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                    | The start time of the Recoverable Range.                                         |

## Used By

**Referenced by**

- KosmosSnappableHierarchyObjectType.recoverableRanges
- [MysqldbInstance.recoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
- [PostgreSQLDbCluster.recoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbCluster/index.md)
