# SlaDomainConnection

Paginated list of SlaDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of SlaDomain objects matching the request arguments.                                                   |
| edges    | \[[SlaDomainEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaDomainEdge/index.md)!\]! | List of SlaDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!\]!      | List of SlaDomain objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this page of results.                                                                     |

## Used By

**Queries**

- [query: slaDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/slaDomains/index.md)
