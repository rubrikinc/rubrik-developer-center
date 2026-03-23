# CdmGroupedSnapshotConnection

Paginated list of CdmGroupedSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmGroupedSnapshot objects matching the request arguments. |
| edges | [[CdmGroupedSnapshotEdge](CdmGroupedSnapshotEdge.md)!]! | List of CdmGroupedSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmGroupedSnapshot](CdmGroupedSnapshot.md)!]! | List of CdmGroupedSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [MssqlDatabase.cdmGroupedSnapshots](MssqlDatabase.md)
