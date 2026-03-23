# VsphereHostConnection

Paginated list of VsphereHost objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereHost objects matching the request arguments. |
| edges | [[VsphereHostEdge](VsphereHostEdge.md)!]! | List of VsphereHost objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereHost](VsphereHost.md)!]! | List of VsphereHost objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vSphereHostConnection](../../queries/vSphereHostConnection.md)
