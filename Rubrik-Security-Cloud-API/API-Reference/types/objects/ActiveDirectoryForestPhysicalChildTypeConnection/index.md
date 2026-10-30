# ActiveDirectoryForestPhysicalChildTypeConnection

Paginated list of ActiveDirectoryForestPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                       | Description                                                                                                                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                                       | Total number of ActiveDirectoryForestPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryForestPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestPhysicalChildTypeEdge/index.md)!\]! | List of ActiveDirectoryForestPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryForestPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ActiveDirectoryForestPhysicalChildType/index.md)!\]!      | List of ActiveDirectoryForestPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                          | General information about this page of results.                                                                                                  |

## Used By

**Referenced by**

- [ActiveDirectoryForest.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForest/index.md)
