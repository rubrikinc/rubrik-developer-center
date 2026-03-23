# NasShareLogicalChildTypeConnection

Paginated list of NasShareLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of NasShareLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[NasShareLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShareLogicalChildTypeEdge/index.md)!\]! | List of NasShareLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasShareLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NasShareLogicalChildType/index.md)!\]!      | List of NasShareLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this page of results.                                                                                    |

## Used By

**Referenced by**

- [NasShare.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShare/index.md)
