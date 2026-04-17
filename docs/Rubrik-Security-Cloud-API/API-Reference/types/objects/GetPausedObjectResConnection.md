# GetPausedObjectResConnection

Paginated list of GetPausedObjectRes objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GetPausedObjectRes objects matching the request arguments. |
| edges | [[GetPausedObjectResEdge](GetPausedObjectResEdge.md)!]! | List of GetPausedObjectRes objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GetPausedObjectRes](GetPausedObjectRes.md)!]! | List of GetPausedObjectRes objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: pausedObjects](../../queries/pausedObjects.md)
