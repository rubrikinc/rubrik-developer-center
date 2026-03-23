# ActivityEntryConnection

Paginated list of ActivityEntry objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of ActivityEntry objects matching the request arguments.                                                   |
| edges    | \[[ActivityEntryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntryEdge/index.md)!\]! | List of ActivityEntry objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActivityEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)!\]!         | List of ActivityEntry objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: activities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activities/index.md)
