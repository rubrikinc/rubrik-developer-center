# ClusterDiskConnection

Paginated list of ClusterDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ClusterDisk objects matching the request arguments. |
| edges | [[ClusterDiskEdge](ClusterDiskEdge.md)!]! | List of ClusterDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ClusterDisk](ClusterDisk.md)!]! | List of ClusterDisk objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [Cluster.clusterDiskConnection](Cluster.md)
