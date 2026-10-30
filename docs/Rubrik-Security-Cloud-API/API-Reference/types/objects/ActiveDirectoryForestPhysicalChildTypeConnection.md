# ActiveDirectoryForestPhysicalChildTypeConnection

Paginated list of ActiveDirectoryForestPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ActiveDirectoryForestPhysicalChildType objects matching the request arguments. |
| edges | [[ActiveDirectoryForestPhysicalChildTypeEdge](ActiveDirectoryForestPhysicalChildTypeEdge.md)!]! | List of ActiveDirectoryForestPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ActiveDirectoryForestPhysicalChildType](../interfaces/ActiveDirectoryForestPhysicalChildType.md)!]! | List of ActiveDirectoryForestPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ActiveDirectoryForest.physicalChildConnection](ActiveDirectoryForest.md)
