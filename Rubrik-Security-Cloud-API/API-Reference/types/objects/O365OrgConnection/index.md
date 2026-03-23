# O365OrgConnection

Paginated list of O365Org objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                         | Description                                                                                                       |
| -------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                         | Total number of O365Org objects matching the request arguments.                                                   |
| edges    | \[[O365OrgEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OrgEdge/index.md)!\]! | List of O365Org objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Org/index.md)!\]!         | List of O365Org objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!            | General information about this result page.                                                                       |

## Used By

**Queries**

- [query: o365Orgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Orgs/index.md)
