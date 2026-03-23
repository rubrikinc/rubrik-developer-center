# FailoverGroupWorkloadConnection

Paginated list of FailoverGroupWorkload objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FailoverGroupWorkload objects matching the request arguments. |
| edges | [[FailoverGroupWorkloadEdge](FailoverGroupWorkloadEdge.md)!]! | List of FailoverGroupWorkload objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FailoverGroupWorkload](FailoverGroupWorkload.md)!]! | List of FailoverGroupWorkload objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: failoverGroupWorkloads](../../queries/failoverGroupWorkloads.md)
