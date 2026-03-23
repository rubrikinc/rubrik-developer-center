# UserActivityResultConnection

Paginated list of UserActivityResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of UserActivityResult objects matching the request arguments. |
| edges | [[UserActivityResultEdge](UserActivityResultEdge.md)!]! | List of UserActivityResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[UserActivityResult](UserActivityResult.md)!]! | List of UserActivityResult objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allFileActivities](../../queries/allFileActivities.md)
