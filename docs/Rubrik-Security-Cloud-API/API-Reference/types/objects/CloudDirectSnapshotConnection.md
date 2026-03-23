# CloudDirectSnapshotConnection

Paginated list of CloudDirectSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectSnapshot objects matching the request arguments. |
| edges | [[CloudDirectSnapshotEdge](CloudDirectSnapshotEdge.md)!]! | List of CloudDirectSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectSnapshot](CloudDirectSnapshot.md)!]! | List of CloudDirectSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudDirectSnapshots](../../queries/cloudDirectSnapshots.md)
- [query: snapshotsOfCloudDirectBucket](../../queries/snapshotsOfCloudDirectBucket.md)
- [query: snapshotsOfCloudDirectShare](../../queries/snapshotsOfCloudDirectShare.md)

**Referenced by**

- [CloudDirectSnapshotsGroupBySummary.cloudDirectSnapshots](CloudDirectSnapshotsGroupBySummary.md)
