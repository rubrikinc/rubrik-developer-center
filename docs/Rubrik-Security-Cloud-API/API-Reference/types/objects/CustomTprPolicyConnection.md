# CustomTprPolicyConnection

Paginated list of CustomTprPolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CustomTprPolicy objects matching the request arguments. |
| edges | [[CustomTprPolicyEdge](CustomTprPolicyEdge.md)!]! | List of CustomTprPolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CustomTprPolicy](CustomTprPolicy.md)!]! | List of CustomTprPolicy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: customTprPolicies](../../queries/customTprPolicies.md)
