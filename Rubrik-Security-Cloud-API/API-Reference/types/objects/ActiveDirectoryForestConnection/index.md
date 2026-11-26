# ActiveDirectoryForestConnection

Paginated list of ActiveDirectoryForest objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of ActiveDirectoryForest objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectoryForestEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestEdge/index.md)!\]! | List of ActiveDirectoryForest objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectoryForest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForest/index.md)!\]!         | List of ActiveDirectoryForest objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: activeDirectoryForests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectoryForests/index.md)
