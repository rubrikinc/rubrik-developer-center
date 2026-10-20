# RscPermsToCdmInfoOut

Synced cluster details for the role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| incompatibleClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Incompatible clusters with CDM versions earlier than 9.3. |
| removedClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Removed clusters. |
| syncedClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Synced clusters. |
| totalDisconnectedClusters | Int! | Total number of disconnected clusters eligible to synchronize roles. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| incompatibleClusters | first | Int | Returns the first n elements from the list. |
| incompatibleClusters | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| incompatibleClusters | last | Int | Returns the last n elements from the list. |
| incompatibleClusters | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| removedClusters | first | Int | Returns the first n elements from the list. |
| removedClusters | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| removedClusters | last | Int | Returns the last n elements from the list. |
| removedClusters | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| syncedClusters | first | Int | Returns the first n elements from the list. |
| syncedClusters | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| syncedClusters | last | Int | Returns the last n elements from the list. |
| syncedClusters | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |

## Used By

**Queries**

- [query: rscPermsToCdmInfo](../../queries/rscPermsToCdmInfo.md)
