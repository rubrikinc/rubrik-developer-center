# NutanixClusterConnection

Paginated list of NutanixCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of NutanixCluster objects matching the request arguments.                                                   |
| edges    | \[[NutanixClusterEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixClusterEdge/index.md)!\]! | List of NutanixCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCluster/index.md)!\]!         | List of NutanixCluster objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: nutanixClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixClusters/index.md)
