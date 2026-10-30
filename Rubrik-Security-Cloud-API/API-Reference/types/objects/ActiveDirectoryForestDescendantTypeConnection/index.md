# ActiveDirectoryForestDescendantTypeConnection

Paginated list of ActiveDirectoryForestDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                                                                                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                 | Total number of ActiveDirectoryForestDescendantType objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryForestDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestDescendantTypeEdge/index.md)!\]! | List of ActiveDirectoryForestDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryForestDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ActiveDirectoryForestDescendantType/index.md)!\]!      | List of ActiveDirectoryForestDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                    | General information about this page of results.                                                                                               |

## Used By

**Referenced by**

- [ActiveDirectoryForest.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForest/index.md)
