# ExchangeHostPhysicalChildTypeConnection

Paginated list of ExchangeHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ExchangeHostPhysicalChildType objects matching the request arguments. |
| edges | [[ExchangeHostPhysicalChildTypeEdge](ExchangeHostPhysicalChildTypeEdge.md)!]! | List of ExchangeHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ExchangeHostPhysicalChildType](../interfaces/ExchangeHostPhysicalChildType.md)!]! | List of ExchangeHostPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ExchangeHost.physicalChildConnection](ExchangeHost.md)
