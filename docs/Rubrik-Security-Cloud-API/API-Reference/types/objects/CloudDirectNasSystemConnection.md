# CloudDirectNasSystemConnection

Paginated list of CloudDirectNasSystem objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasSystem objects matching the request arguments. |
| edges | [[CloudDirectNasSystemEdge](CloudDirectNasSystemEdge.md)!]! | List of CloudDirectNasSystem objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasSystem](CloudDirectNasSystem.md)!]! | List of CloudDirectNasSystem objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudDirectNasSystems](../../queries/cloudDirectNasSystems.md)
