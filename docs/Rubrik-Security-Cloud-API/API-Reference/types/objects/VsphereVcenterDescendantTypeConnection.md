# VsphereVcenterDescendantTypeConnection

Paginated list of VsphereVcenterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereVcenterDescendantType objects matching the request arguments. |
| edges | [[VsphereVcenterDescendantTypeEdge](VsphereVcenterDescendantTypeEdge.md)!]! | List of VsphereVcenterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereVcenterDescendantType](../interfaces/VsphereVcenterDescendantType.md)!]! | List of VsphereVcenterDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VsphereVcenter.descendantConnection](VsphereVcenter.md)
