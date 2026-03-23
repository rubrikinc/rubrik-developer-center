# CdmWorkloadSnapshotConnection

Paginated list of CdmWorkloadSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmWorkloadSnapshot objects matching the request arguments. |
| edges | [[CdmWorkloadSnapshotEdge](CdmWorkloadSnapshotEdge.md)!]! | List of CdmWorkloadSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmWorkloadSnapshot](CdmWorkloadSnapshot.md)!]! | List of CdmWorkloadSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [CdmGroupedSnapshot.cdmSnapshots](CdmGroupedSnapshot.md)
- [MssqlDatabase.cdmSnapshots](MssqlDatabase.md)
