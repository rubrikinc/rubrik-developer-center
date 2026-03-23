# NutanixPrismCentralDescendantTypeConnection

Paginated list of NutanixPrismCentralDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixPrismCentralDescendantType objects matching the request arguments. |
| edges | [[NutanixPrismCentralDescendantTypeEdge](NutanixPrismCentralDescendantTypeEdge.md)!]! | List of NutanixPrismCentralDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixPrismCentralDescendantType](../interfaces/NutanixPrismCentralDescendantType.md)!]! | List of NutanixPrismCentralDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NutanixPrismCentral.descendantConnection](NutanixPrismCentral.md)
