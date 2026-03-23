# GcpNativeProjectLogicalChildTypeConnection

Paginated list of GcpNativeProjectLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                           | Description                                                                                                                                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                           | Total number of GcpNativeProjectLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[GcpNativeProjectLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProjectLogicalChildTypeEdge/index.md)!\]! | List of GcpNativeProjectLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GcpNativeProjectLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/GcpNativeProjectLogicalChildType/index.md)!\]!      | List of GcpNativeProjectLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                              | General information about this page of results.                                                                                            |

## Used By

**Referenced by**

- [GcpNativeProject.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProject/index.md)
