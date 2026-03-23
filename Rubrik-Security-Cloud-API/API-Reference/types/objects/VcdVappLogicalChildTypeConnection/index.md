# VcdVappLogicalChildTypeConnection

Paginated list of VcdVappLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of VcdVappLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VcdVappLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVappLogicalChildTypeEdge/index.md)!\]! | List of VcdVappLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VcdVappLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VcdVappLogicalChildType/index.md)!\]!      | List of VcdVappLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this page of results.                                                                                   |

## Used By

**Referenced by**

- [VcdVapp.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
