# HostForFailoverGroupConnection

Paginated list of HostForFailoverGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of HostForFailoverGroup objects matching the request arguments.                                                   |
| edges    | \[[HostForFailoverGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostForFailoverGroupEdge/index.md)!\]! | List of HostForFailoverGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HostForFailoverGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostForFailoverGroup/index.md)!\]!         | List of HostForFailoverGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: hostsForFailoverGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hostsForFailoverGroup/index.md)
