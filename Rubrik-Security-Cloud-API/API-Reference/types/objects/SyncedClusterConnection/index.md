# SyncedClusterConnection

Paginated list of SyncedCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of SyncedCluster objects matching the request arguments.                                                   |
| edges    | \[[SyncedClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterEdge/index.md)!\]! | List of SyncedCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SyncedCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedCluster/index.md)!\]!         | List of SyncedCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Referenced by**

- [Role.paginatedSyncedClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)
- [RscPermsToCdmInfoOut.incompatibleClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscPermsToCdmInfoOut/index.md)
- [RscPermsToCdmInfoOut.removedClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscPermsToCdmInfoOut/index.md)
- [RscPermsToCdmInfoOut.syncedClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscPermsToCdmInfoOut/index.md)
