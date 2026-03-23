# ExchangeLiveMountConnection

Paginated list of ExchangeLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ExchangeLiveMount objects matching the request arguments. |
| edges | [[ExchangeLiveMountEdge](ExchangeLiveMountEdge.md)!]! | List of ExchangeLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ExchangeLiveMount](ExchangeLiveMount.md)!]! | List of ExchangeLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: exchangeLiveMounts](../../queries/exchangeLiveMounts.md)
