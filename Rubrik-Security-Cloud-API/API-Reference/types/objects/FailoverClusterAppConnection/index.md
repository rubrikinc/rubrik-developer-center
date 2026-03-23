# FailoverClusterAppConnection

Paginated list of FailoverClusterApp objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of FailoverClusterApp objects matching the request arguments.                                                   |
| edges    | \[[FailoverClusterAppEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterAppEdge/index.md)!\]! | List of FailoverClusterApp objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FailoverClusterApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterApp/index.md)!\]!         | List of FailoverClusterApp objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: failoverClusterApps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/failoverClusterApps/index.md)
