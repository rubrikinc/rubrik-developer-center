# VcdOrgVdcLogicalChildTypeConnection

Paginated list of VcdOrgVdcLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of VcdOrgVdcLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[VcdOrgVdcLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrgVdcLogicalChildTypeEdge/index.md)!\]! | List of VcdOrgVdcLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VcdOrgVdcLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VcdOrgVdcLogicalChildType/index.md)!\]!      | List of VcdOrgVdcLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this page of results.                                                                                     |

## Used By

**Referenced by**

- [VcdOrgVdc.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrgVdc/index.md)
