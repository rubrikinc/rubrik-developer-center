# VsphereResourcePoolDescendantTypeConnection

Paginated list of VsphereResourcePoolDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereResourcePoolDescendantType objects matching the request arguments. |
| edges | [[VsphereResourcePoolDescendantTypeEdge](VsphereResourcePoolDescendantTypeEdge.md)!]! | List of VsphereResourcePoolDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereResourcePoolDescendantType](../interfaces/VsphereResourcePoolDescendantType.md)!]! | List of VsphereResourcePoolDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereResourcePool.descendantConnection](VsphereResourcePool.md)
- [VsphereResourcePool.recoveryTargetDescendantConnection](VsphereResourcePool.md)
