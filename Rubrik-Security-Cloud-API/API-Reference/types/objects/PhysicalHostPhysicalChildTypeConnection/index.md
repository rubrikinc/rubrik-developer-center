# PhysicalHostPhysicalChildTypeConnection

Paginated list of PhysicalHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of PhysicalHostPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[PhysicalHostPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHostPhysicalChildTypeEdge/index.md)!\]! | List of PhysicalHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PhysicalHostPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PhysicalHostPhysicalChildType/index.md)!\]!      | List of PhysicalHostPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this page of results.                                                                                         |

## Used By

**Referenced by**

- [PhysicalHost.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)
