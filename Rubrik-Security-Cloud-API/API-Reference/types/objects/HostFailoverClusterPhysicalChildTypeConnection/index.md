# HostFailoverClusterPhysicalChildTypeConnection

Paginated list of HostFailoverClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                   | Description                                                                                                                                    |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                   | Total number of HostFailoverClusterPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[HostFailoverClusterPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverClusterPhysicalChildTypeEdge/index.md)!\]! | List of HostFailoverClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HostFailoverClusterPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HostFailoverClusterPhysicalChildType/index.md)!\]!      | List of HostFailoverClusterPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                      | General information about this page of results.                                                                                                |

## Used By

**Referenced by**

- [HostFailoverCluster.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverCluster/index.md)
