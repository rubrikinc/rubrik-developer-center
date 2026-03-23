# ProtectedObjectsConnection

Paginated list of ProtectedObjects objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProtectedObjects objects matching the request arguments. |
| edges | [[ProtectedObjectsEdge](ProtectedObjectsEdge.md)!]! | List of ProtectedObjects objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProtectedObjects](ProtectedObjects.md)!]! | List of ProtectedObjects objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: protectedObjectsConnection](../../queries/protectedObjectsConnection.md)
