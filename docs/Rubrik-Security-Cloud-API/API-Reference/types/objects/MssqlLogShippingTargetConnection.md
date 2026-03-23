# MssqlLogShippingTargetConnection

Paginated list of MssqlLogShippingTarget objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlLogShippingTarget objects matching the request arguments. |
| edges | [[MssqlLogShippingTargetEdge](MssqlLogShippingTargetEdge.md)!]! | List of MssqlLogShippingTarget objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlLogShippingTarget](MssqlLogShippingTarget.md)!]! | List of MssqlLogShippingTarget objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cdmMssqlLogShippingTargets](../../queries/cdmMssqlLogShippingTargets.md)
