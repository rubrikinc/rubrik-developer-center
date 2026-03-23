# O365GroupConnection

Paginated list of O365Group objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of O365Group objects matching the request arguments.                                                   |
| edges    | \[[O365GroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365GroupEdge/index.md)!\]! | List of O365Group objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365Group](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Group/index.md)!\]!         | List of O365Group objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: o365Groups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Groups/index.md)
