# PolicyViolationConnection

Paginated list of PolicyViolation objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolicyViolation objects matching the request arguments. |
| edges | [[PolicyViolationEdge](PolicyViolationEdge.md)!]! | List of PolicyViolation objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolicyViolation](PolicyViolation.md)!]! | List of PolicyViolation objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: policyViolations](../../queries/policyViolations.md)
