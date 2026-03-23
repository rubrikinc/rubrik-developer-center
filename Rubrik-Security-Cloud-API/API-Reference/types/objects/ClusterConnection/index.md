# ClusterConnection

Paginated list of Cluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field                      | Type                                                                                                                                              | Description                                                                                                       |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| aggregateClusterHealth     | [ClusterHealthAggregation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterHealthAggregation/index.md)! | Aggregate Rubrik clusters' health information based on filters and pagination arguments.                          |
| aggregateClusterStatistics | [ClusterStatsAggregation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterStatsAggregation/index.md)!   | Aggregate statistics across Clusters with respect for the applied filters and pagination arguments.               |
| count                      | Int!                                                                                                                                              | Total number of Cluster objects matching the request arguments.                                                   |
| edges                      | \[[ClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterEdge/index.md)!\]!                      | List of Cluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes                      | \[[Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!\]!                              | List of Cluster objects.                                                                                          |
| pageInfo                   | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                 | General information about this result page.                                                                       |

## Used By

**Queries**

- [query: allClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allClusterConnection/index.md)
- [query: clusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterConnection/index.md)
- [query: clusterWithUpgradesInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterWithUpgradesInfo/index.md)
- [query: radarClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/radarClusterConnection/index.md)

**Referenced by**

- [ClusterGroupBy.clusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterGroupBy/index.md)
