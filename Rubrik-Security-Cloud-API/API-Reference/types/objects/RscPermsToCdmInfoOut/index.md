# RscPermsToCdmInfoOut

Synced cluster details for the role.

## Fields

| Field                     | Type                                                                                                                                            | Description                                                          |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| incompatibleClusters      | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Incompatible clusters with CDM versions earlier than 9.3.            |
| removedClusters           | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Removed clusters.                                                    |
| syncedClusters            | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Synced clusters.                                                     |
| totalDisconnectedClusters | Int!                                                                                                                                            | Total number of disconnected clusters eligible to synchronize roles. |

## Used By

**Queries**

- [query: rscPermsToCdmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rscPermsToCdmInfo/index.md)
