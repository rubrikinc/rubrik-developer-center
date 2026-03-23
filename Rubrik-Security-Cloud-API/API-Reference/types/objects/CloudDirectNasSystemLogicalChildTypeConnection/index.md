# CloudDirectNasSystemLogicalChildTypeConnection

Paginated list of CloudDirectNasSystemLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                   | Description                                                                                                                                    |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                   | Total number of CloudDirectNasSystemLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasSystemLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystemLogicalChildTypeEdge/index.md)!\]! | List of CloudDirectNasSystemLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasSystemLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudDirectNasSystemLogicalChildType/index.md)!\]!      | List of CloudDirectNasSystemLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                      | General information about this page of results.                                                                                                |

## Used By

**Referenced by**

- [CloudDirectNasSystem.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasSystem/index.md)
