# O365TeamsConnection

Paginated list of O365Teams objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of O365Teams objects matching the request arguments.                                                   |
| edges    | \[[O365TeamsEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamsEdge/index.md)!\]! | List of O365Teams objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365Teams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Teams/index.md)!\]!         | List of O365Teams objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: o365Teams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Teams/index.md)
