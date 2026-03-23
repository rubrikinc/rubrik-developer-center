# NutanixClusterLogicalChildTypeConnection

Paginated list of NutanixClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of NutanixClusterLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[NutanixClusterLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixClusterLogicalChildTypeEdge/index.md)!\]! | List of NutanixClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixClusterLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NutanixClusterLogicalChildType/index.md)!\]!      | List of NutanixClusterLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this page of results.                                                                                          |

## Used By

**Referenced by**

- [NutanixCluster.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCluster/index.md)
