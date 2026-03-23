# SyncedClusterConnection

Paginated list of SyncedCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SyncedCluster objects matching the request arguments. |
| edges | [[SyncedClusterEdge](SyncedClusterEdge.md)!]! | List of SyncedCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SyncedCluster](SyncedCluster.md)!]! | List of SyncedCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [Role.paginatedSyncedClusters](Role.md)
- [RscPermsToCdmInfoOut.incompatibleClusters](RscPermsToCdmInfoOut.md)
- [RscPermsToCdmInfoOut.removedClusters](RscPermsToCdmInfoOut.md)
- [RscPermsToCdmInfoOut.syncedClusters](RscPermsToCdmInfoOut.md)
