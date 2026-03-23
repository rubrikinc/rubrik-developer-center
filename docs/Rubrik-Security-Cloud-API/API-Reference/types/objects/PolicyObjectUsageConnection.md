# PolicyObjectUsageConnection

Paginated list of PolicyObjectUsage objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolicyObjectUsage objects matching the request arguments. |
| edges | [[PolicyObjectUsageEdge](PolicyObjectUsageEdge.md)!]! | List of PolicyObjectUsage objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolicyObjectUsage](PolicyObjectUsage.md)!]! | List of PolicyObjectUsage objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: policyObjectUsages](../../queries/policyObjectUsages.md)
