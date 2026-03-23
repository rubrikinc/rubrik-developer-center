# SnappableGroupByConnection

Paginated list of SnappableGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnappableGroupBy objects matching the request arguments. |
| edges | [[SnappableGroupByEdge](SnappableGroupByEdge.md)!]! | List of SnappableGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SnappableGroupBy](SnappableGroupBy.md)!]! | List of SnappableGroupBy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: snappableGroupByConnection](../../queries/snappableGroupByConnection.md)
