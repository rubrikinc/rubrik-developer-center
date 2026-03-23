# TargetConnection

Paginated list of Target objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Target objects matching the request arguments. |
| edges | [[TargetEdge](TargetEdge.md)!]! | List of Target objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Target](../interfaces/Target.md)!]! | List of Target objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: targets](../../queries/targets.md)
