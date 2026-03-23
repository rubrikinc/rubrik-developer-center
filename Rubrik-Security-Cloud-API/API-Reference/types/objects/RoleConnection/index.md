# RoleConnection

Paginated list of Role objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                   | Description                                                                                                    |
| -------- | ---------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                   | Total number of Role objects matching the request arguments.                                                   |
| edges    | \[[RoleEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleEdge/index.md)!\]! | List of Role objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!         | List of Role objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!      | General information about this result page.                                                                    |

## Used By

**Queries**

- [query: getAllRolesInOrgConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getAllRolesInOrgConnection/index.md)
