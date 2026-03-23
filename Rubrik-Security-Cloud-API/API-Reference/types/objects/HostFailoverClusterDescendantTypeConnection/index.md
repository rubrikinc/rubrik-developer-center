# HostFailoverClusterDescendantTypeConnection

Paginated list of HostFailoverClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                             | Total number of HostFailoverClusterDescendantType objects matching the request arguments.                                                   |
| edges    | \[[HostFailoverClusterDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverClusterDescendantTypeEdge/index.md)!\]! | List of HostFailoverClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HostFailoverClusterDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HostFailoverClusterDescendantType/index.md)!\]!      | List of HostFailoverClusterDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                | General information about this page of results.                                                                                             |

## Used By

**Referenced by**

- [HostFailoverCluster.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverCluster/index.md)
