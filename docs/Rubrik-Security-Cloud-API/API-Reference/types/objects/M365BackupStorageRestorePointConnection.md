# M365BackupStorageRestorePointConnection

Paginated list of M365BackupStorageRestorePoint objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of M365BackupStorageRestorePoint objects matching the request arguments. |
| edges | [[M365BackupStorageRestorePointEdge](M365BackupStorageRestorePointEdge.md)!]! | List of M365BackupStorageRestorePoint objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[M365BackupStorageRestorePoint](M365BackupStorageRestorePoint.md)!]! | List of M365BackupStorageRestorePoint objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: m365BackupStorageObjectRestorePoints](../../queries/m365BackupStorageObjectRestorePoints.md)
