# NutanixPrismCentralConnection

Paginated list of NutanixPrismCentral objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixPrismCentral objects matching the request arguments. |
| edges | [[NutanixPrismCentralEdge](NutanixPrismCentralEdge.md)!]! | List of NutanixPrismCentral objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixPrismCentral](NutanixPrismCentral.md)!]! | List of NutanixPrismCentral objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nutanixPrismCentrals](../../queries/nutanixPrismCentrals.md)
