# NasSystemConnection

Paginated list of NasSystem objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasSystem objects matching the request arguments. |
| edges | [[NasSystemEdge](NasSystemEdge.md)!]! | List of NasSystem objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasSystem](NasSystem.md)!]! | List of NasSystem objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nasSystems](../../queries/nasSystems.md)
