# HaPolicyConnection

Paginated list of HaPolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HaPolicy objects matching the request arguments. |
| edges | [[HaPolicyEdge](HaPolicyEdge.md)!]! | List of HaPolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HaPolicy](HaPolicy.md)!]! | List of HaPolicy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: haPolicies](../../queries/haPolicies.md)
