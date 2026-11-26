# NodeKeyRotationConnection

Paginated list of NodeKeyRotation objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NodeKeyRotation objects matching the request arguments. |
| edges | [[NodeKeyRotationEdge](NodeKeyRotationEdge.md)!]! | List of NodeKeyRotation objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NodeKeyRotation](NodeKeyRotation.md)!]! | List of NodeKeyRotation objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nodeKeyRotation](../../queries/nodeKeyRotation.md)
