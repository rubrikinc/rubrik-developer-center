# PrincipalConnection

Paginated list of Principal objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of Principal objects matching the request arguments.                                                   |
| edges    | \[[PrincipalEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalEdge/index.md)!\]! | List of Principal objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Principal](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Principal/index.md)!\]!         | List of Principal objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: ldapPrincipalConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ldapPrincipalConnection/index.md)
