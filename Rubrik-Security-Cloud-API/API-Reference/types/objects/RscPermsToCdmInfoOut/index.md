# RscPermsToCdmInfoOut

Synced cluster details for the role.

## Fields

| Field                     | Type                                                                                                                                            | Description                                                          |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| incompatibleClusters      | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Incompatible clusters with CDM versions earlier than 9.3.            |
| removedClusters           | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Removed clusters.                                                    |
| syncedClusters            | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Synced clusters.                                                     |
| totalDisconnectedClusters | Int!                                                                                                                                            | Total number of disconnected clusters eligible to synchronize roles. |

## Field Arguments

| Field                | Argument | Type   | Description                                                              |
| -------------------- | -------- | ------ | ------------------------------------------------------------------------ |
| incompatibleClusters | first    | Int    | Returns the first n elements from the list.                              |
| incompatibleClusters | after    | String | Returns the elements in the list that occur after the specified cursor.  |
| incompatibleClusters | last     | Int    | Returns the last n elements from the list.                               |
| incompatibleClusters | before   | String | Returns the elements in the list that occur before the specified cursor. |
| removedClusters      | first    | Int    | Returns the first n elements from the list.                              |
| removedClusters      | after    | String | Returns the elements in the list that occur after the specified cursor.  |
| removedClusters      | last     | Int    | Returns the last n elements from the list.                               |
| removedClusters      | before   | String | Returns the elements in the list that occur before the specified cursor. |
| syncedClusters       | first    | Int    | Returns the first n elements from the list.                              |
| syncedClusters       | after    | String | Returns the elements in the list that occur after the specified cursor.  |
| syncedClusters       | last     | Int    | Returns the last n elements from the list.                               |
| syncedClusters       | before   | String | Returns the elements in the list that occur before the specified cursor. |

## Used By

**Queries**

- [query: rscPermsToCdmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rscPermsToCdmInfo/index.md)
