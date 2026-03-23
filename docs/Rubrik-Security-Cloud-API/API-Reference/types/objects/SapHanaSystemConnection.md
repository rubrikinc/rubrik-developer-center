# SapHanaSystemConnection

Paginated list of SapHanaSystem objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SapHanaSystem objects matching the request arguments. |
| edges | [[SapHanaSystemEdge](SapHanaSystemEdge.md)!]! | List of SapHanaSystem objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SapHanaSystem](SapHanaSystem.md)!]! | List of SapHanaSystem objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sapHanaSystems](../../queries/sapHanaSystems.md)
