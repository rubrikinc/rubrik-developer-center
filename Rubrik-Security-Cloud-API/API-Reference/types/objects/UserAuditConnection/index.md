# UserAuditConnection

Paginated list of UserAudit objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of UserAudit objects matching the request arguments.                                                   |
| edges    | \[[UserAuditEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAuditEdge/index.md)!\]! | List of UserAudit objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[UserAudit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAudit/index.md)!\]!         | List of UserAudit objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: userAuditConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userAuditConnection/index.md)
