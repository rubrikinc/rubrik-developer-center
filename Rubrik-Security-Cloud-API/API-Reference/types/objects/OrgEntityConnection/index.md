# OrgEntityConnection

Paginated list of OrgEntity objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of OrgEntity objects matching the request arguments.                                                   |
| edges    | \[[OrgEntityEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgEntityEdge/index.md)!\]! | List of OrgEntity objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OrgEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgEntity/index.md)!\]!         | List of OrgEntity objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: listAwsOrgChildren](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listAwsOrgChildren/index.md)
