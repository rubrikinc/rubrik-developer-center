# UnifiedActiveDirectoryForestConnection

Paginated list of UnifiedActiveDirectoryForest objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of UnifiedActiveDirectoryForest objects matching the request arguments.                                                   |
| edges    | \[[UnifiedActiveDirectoryForestEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryForestEdge/index.md)!\]! | List of UnifiedActiveDirectoryForest objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[UnifiedActiveDirectoryForest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryForest/index.md)!\]!         | List of UnifiedActiveDirectoryForest objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this result page.                                                                                            |

## Used By

**Queries**

- [query: unifiedActiveDirectoryForests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/unifiedActiveDirectoryForests/index.md)
