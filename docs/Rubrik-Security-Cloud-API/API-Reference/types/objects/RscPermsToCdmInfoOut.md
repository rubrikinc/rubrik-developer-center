# RscPermsToCdmInfoOut

Synced cluster details for the role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| incompatibleClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Incompatible clusters with CDM versions earlier than 9.3. |
| removedClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Removed clusters. |
| syncedClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Synced clusters. |
| totalDisconnectedClusters | Int! | Total number of disconnected clusters eligible to synchronize roles. |

## Used By

**Queries**

- [query: rscPermsToCdmInfo](../../queries/rscPermsToCdmInfo.md)
