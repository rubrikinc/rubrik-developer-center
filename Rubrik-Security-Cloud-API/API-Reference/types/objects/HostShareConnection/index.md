# HostShareConnection

Paginated list of HostShare objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of HostShare objects matching the request arguments.                                                   |
| edges    | \[[HostShareEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostShareEdge/index.md)!\]! | List of HostShare objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HostShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostShare/index.md)!\]!         | List of HostShare objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: hostShares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hostShares/index.md)
