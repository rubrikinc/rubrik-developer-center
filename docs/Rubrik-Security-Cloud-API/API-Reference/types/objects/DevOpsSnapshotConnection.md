# DevOpsSnapshotConnection

Paginated list of DevOpsSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of DevOpsSnapshot objects matching the request arguments. |
| edges | [[DevOpsSnapshotEdge](DevOpsSnapshotEdge.md)!]! | List of DevOpsSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[DevOpsSnapshot](DevOpsSnapshot.md)!]! | List of DevOpsSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureDevOpsDevCollabSnapshotsByRepository](../../queries/azureDevOpsDevCollabSnapshotsByRepository.md)
