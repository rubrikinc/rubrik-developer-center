# ProxmoxClusterPhysicalChildTypeConnection

Paginated list of ProxmoxClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                         | Description                                                                                                                               |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                         | Total number of ProxmoxClusterPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[ProxmoxClusterPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxClusterPhysicalChildTypeEdge/index.md)!\]! | List of ProxmoxClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ProxmoxClusterPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ProxmoxClusterPhysicalChildType/index.md)!\]!      | List of ProxmoxClusterPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                            | General information about this page of results.                                                                                           |

## Used By

**Referenced by**

- [ProxmoxClusterV1.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxClusterV1/index.md)
