# ActivityConnection

Paginated list of Activity objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Activity objects matching the request arguments. |
| edges | [[ActivityEdge](ActivityEdge.md)!]! | List of Activity objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Activity](Activity.md)!]! | List of Activity objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ActivitySeries.activityConnection](ActivitySeries.md)
