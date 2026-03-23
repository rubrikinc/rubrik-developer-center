# ReclaimableClusterStatsDataConnection

Paginated list of ReclaimableClusterStatsData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ReclaimableClusterStatsData objects matching the request arguments. |
| edges | [[ReclaimableClusterStatsDataEdge](ReclaimableClusterStatsDataEdge.md)!]! | List of ReclaimableClusterStatsData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ReclaimableClusterStatsData](ReclaimableClusterStatsData.md)!]! | List of ReclaimableClusterStatsData objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allReclaimableClusterStats](../../queries/allReclaimableClusterStats.md)
