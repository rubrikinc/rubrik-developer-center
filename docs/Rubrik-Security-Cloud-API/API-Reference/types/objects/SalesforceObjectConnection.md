# SalesforceObjectConnection

Paginated list of SalesforceObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SalesforceObject objects matching the request arguments. |
| edges | [[SalesforceObjectEdge](SalesforceObjectEdge.md)!]! | List of SalesforceObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SalesforceObject](SalesforceObject.md)!]! | List of SalesforceObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: salesforceObjects](../../queries/salesforceObjects.md)
