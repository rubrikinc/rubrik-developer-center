# ActivityTimelineResultConnection

Paginated list of ActivityTimelineResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ActivityTimelineResult objects matching the request arguments. |
| edges | [[ActivityTimelineResultEdge](ActivityTimelineResultEdge.md)!]! | List of ActivityTimelineResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ActivityTimelineResult](ActivityTimelineResult.md)!]! | List of ActivityTimelineResult objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: userActivityTimeline](../../queries/userActivityTimeline.md)
- [query: userFileActivityTimeline](../../queries/userFileActivityTimeline.md)
