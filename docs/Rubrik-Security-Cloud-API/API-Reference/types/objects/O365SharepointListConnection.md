# O365SharepointListConnection

Paginated list of O365SharepointList objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365SharepointList objects matching the request arguments. |
| edges | [[O365SharepointListEdge](O365SharepointListEdge.md)!]! | List of O365SharepointList objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365SharepointList](O365SharepointList.md)!]! | List of O365SharepointList objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365SharepointLists](../../queries/o365SharepointLists.md)
