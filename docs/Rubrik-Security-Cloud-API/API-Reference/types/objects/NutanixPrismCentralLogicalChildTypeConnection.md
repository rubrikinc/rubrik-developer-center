# NutanixPrismCentralLogicalChildTypeConnection

Paginated list of NutanixPrismCentralLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixPrismCentralLogicalChildType objects matching the request arguments. |
| edges | [[NutanixPrismCentralLogicalChildTypeEdge](NutanixPrismCentralLogicalChildTypeEdge.md)!]! | List of NutanixPrismCentralLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixPrismCentralLogicalChildType](../interfaces/NutanixPrismCentralLogicalChildType.md)!]! | List of NutanixPrismCentralLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NutanixPrismCentral.logicalChildConnection](NutanixPrismCentral.md)
