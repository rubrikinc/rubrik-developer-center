# KosmosWorkloadRecoverableRange

Kosmos Workload Recoverable Range.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseFullSnapshotId | String! | File Identifier (FID) of the base full snapshot for the given Recoverable Range. |
| endTime | [DateTime](../scalars/DateTime.md) | The end time of the Recoverable Range. |
| rrType | [KosmosWorkloadRecoverableRangeType](../enums/KosmosWorkloadRecoverableRangeType.md)! | The type of recoverable range. |
| startTime | [DateTime](../scalars/DateTime.md) | The start time of the Recoverable Range. |

## Used By

**Referenced by**

- KosmosSnappableHierarchyObjectType.recoverableRanges
- [MysqldbInstance.recoverableRanges](MysqldbInstance.md)
