# ExchangeServerDescendantTypeConnection

Paginated list of ExchangeServerDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ExchangeServerDescendantType objects matching the request arguments. |
| edges | [[ExchangeServerDescendantTypeEdge](ExchangeServerDescendantTypeEdge.md)!]! | List of ExchangeServerDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ExchangeServerDescendantType](../interfaces/ExchangeServerDescendantType.md)!]! | List of ExchangeServerDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ExchangeServer.descendantConnection](ExchangeServer.md)
