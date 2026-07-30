# NotificationConnection

Paginated list of Notification objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Notification objects matching the request arguments. |
| edges | [[NotificationEdge](NotificationEdge.md)!]! | List of Notification objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Notification](Notification.md)!]! | List of Notification objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: entityInsights](../../queries/entityInsights.md)
