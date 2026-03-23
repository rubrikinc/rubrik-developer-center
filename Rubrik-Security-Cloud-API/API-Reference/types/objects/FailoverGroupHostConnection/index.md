# FailoverGroupHostConnection

Paginated list of FailoverGroupHost objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of FailoverGroupHost objects matching the request arguments.                                                   |
| edges    | \[[FailoverGroupHostEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupHostEdge/index.md)!\]! | List of FailoverGroupHost objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FailoverGroupHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupHost/index.md)!\]!         | List of FailoverGroupHost objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: failoverGroupHosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverGroupHosts/index.md)
