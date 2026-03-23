# AccessGroupConnection

Paginated list of AccessGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of AccessGroup objects matching the request arguments.                                                   |
| edges    | \[[AccessGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessGroupEdge/index.md)!\]! | List of AccessGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AccessGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessGroup/index.md)!\]!         | List of AccessGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: sonarUserGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarUserGroups/index.md)
