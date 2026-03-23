# OrgConnection

Paginated list of Org objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                 | Description                                                                                                   |
| -------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                 | Total number of Org objects matching the request arguments.                                                   |
| edges    | \[[OrgEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgEdge/index.md)!\]! | List of Org objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!         | List of Org objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!    | General information about this result page.                                                                   |

## Used By

**Queries**

- [query: orgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/orgs/index.md)
