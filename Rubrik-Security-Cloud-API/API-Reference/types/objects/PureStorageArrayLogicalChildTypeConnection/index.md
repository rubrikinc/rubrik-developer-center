# PureStorageArrayLogicalChildTypeConnection

Paginated list of PureStorageArrayLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                           | Description                                                                                                                                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                           | Total number of PureStorageArrayLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[PureStorageArrayLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageArrayLogicalChildTypeEdge/index.md)!\]! | List of PureStorageArrayLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PureStorageArrayLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PureStorageArrayLogicalChildType/index.md)!\]!      | List of PureStorageArrayLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                              | General information about this page of results.                                                                                            |

## Used By

**Referenced by**

- [PureStorageArrayV1.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageArrayV1/index.md)
