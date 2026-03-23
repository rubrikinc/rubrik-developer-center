# AccessUserConnection

Paginated list of AccessUser objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                               | Description                                                                                                          |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                               | Total number of AccessUser objects matching the request arguments.                                                   |
| edges    | \[[AccessUserEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessUserEdge/index.md)!\]! | List of AccessUser objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AccessUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessUser/index.md)!\]!         | List of AccessUser objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                  | General information about this result page.                                                                          |

## Used By

**Queries**

- [query: sonarUsers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarUsers/index.md)
