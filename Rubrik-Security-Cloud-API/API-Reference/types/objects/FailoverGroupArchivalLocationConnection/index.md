# FailoverGroupArchivalLocationConnection

Paginated list of FailoverGroupArchivalLocation objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of FailoverGroupArchivalLocation objects matching the request arguments.                                                   |
| edges    | \[[FailoverGroupArchivalLocationEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupArchivalLocationEdge/index.md)!\]! | List of FailoverGroupArchivalLocation objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FailoverGroupArchivalLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupArchivalLocation/index.md)!\]!         | List of FailoverGroupArchivalLocation objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this result page.                                                                                             |

## Used By

**Queries**

- [query: failoverGroupArchivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupArchivalLocations/index.md)
