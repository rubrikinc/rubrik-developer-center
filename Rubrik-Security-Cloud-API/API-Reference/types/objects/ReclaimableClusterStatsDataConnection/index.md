# ReclaimableClusterStatsDataConnection

Paginated list of ReclaimableClusterStatsData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of ReclaimableClusterStatsData objects matching the request arguments.                                                   |
| edges    | \[[ReclaimableClusterStatsDataEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReclaimableClusterStatsDataEdge/index.md)!\]! | List of ReclaimableClusterStatsData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ReclaimableClusterStatsData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReclaimableClusterStatsData/index.md)!\]!         | List of ReclaimableClusterStatsData objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this result page.                                                                                           |

## Used By

**Queries**

- [query: allReclaimableClusterStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allReclaimableClusterStats/index.md)
