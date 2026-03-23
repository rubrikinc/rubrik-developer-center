# FailoverGroupWorkloadConnection

Paginated list of FailoverGroupWorkload objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of FailoverGroupWorkload objects matching the request arguments.                                                   |
| edges    | \[[FailoverGroupWorkloadEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupWorkloadEdge/index.md)!\]! | List of FailoverGroupWorkload objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FailoverGroupWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupWorkload/index.md)!\]!         | List of FailoverGroupWorkload objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: failoverGroupWorkloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupWorkloads/index.md)
