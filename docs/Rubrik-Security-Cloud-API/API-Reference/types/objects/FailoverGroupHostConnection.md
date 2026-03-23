# FailoverGroupHostConnection

Paginated list of FailoverGroupHost objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FailoverGroupHost objects matching the request arguments. |
| edges | [[FailoverGroupHostEdge](FailoverGroupHostEdge.md)!]! | List of FailoverGroupHost objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FailoverGroupHost](FailoverGroupHost.md)!]! | List of FailoverGroupHost objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: failoverGroupHosts](../../queries/failoverGroupHosts.md)
