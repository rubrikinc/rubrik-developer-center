# HyperVSCVMMLogicalChildTypeConnection

Paginated list of HyperVSCVMMLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of HyperVSCVMMLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[HyperVSCVMMLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMMLogicalChildTypeEdge/index.md)!\]! | List of HyperVSCVMMLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HyperVSCVMMLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HyperVSCVMMLogicalChildType/index.md)!\]!      | List of HyperVSCVMMLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this page of results.                                                                                       |

## Used By

**Referenced by**

- [HyperVSCVMM.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMM/index.md)
