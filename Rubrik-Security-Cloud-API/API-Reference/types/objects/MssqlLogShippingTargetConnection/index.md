# MssqlLogShippingTargetConnection

Paginated list of MssqlLogShippingTarget objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of MssqlLogShippingTarget objects matching the request arguments.                                                   |
| edges    | \[[MssqlLogShippingTargetEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingTargetEdge/index.md)!\]! | List of MssqlLogShippingTarget objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MssqlLogShippingTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingTarget/index.md)!\]!         | List of MssqlLogShippingTarget objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: cdmMssqlLogShippingTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmMssqlLogShippingTargets/index.md)
