# VsphereHostDescendantTypeConnection

Paginated list of VsphereHostDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereHostDescendantType objects matching the request arguments. |
| edges | [[VsphereHostDescendantTypeEdge](VsphereHostDescendantTypeEdge.md)!]! | List of VsphereHostDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereHostDescendantType](../interfaces/VsphereHostDescendantType.md)!]! | List of VsphereHostDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereHost.descendantConnection](VsphereHost.md)
- [VsphereHost.recoveryTargetDescendantConnection](VsphereHost.md)
