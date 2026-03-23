# ExchangeServerConnection

Paginated list of ExchangeServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ExchangeServer objects matching the request arguments. |
| edges | [[ExchangeServerEdge](ExchangeServerEdge.md)!]! | List of ExchangeServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ExchangeServer](ExchangeServer.md)!]! | List of ExchangeServer objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: exchangeServers](../../queries/exchangeServers.md)
