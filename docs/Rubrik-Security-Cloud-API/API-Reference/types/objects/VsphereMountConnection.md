# VsphereMountConnection

Paginated list of VsphereMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereMount objects matching the request arguments. |
| edges | [[VsphereMountEdge](VsphereMountEdge.md)!]! | List of VsphereMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereMount](VsphereMount.md)!]! | List of VsphereMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vSphereMountConnection](../../queries/vSphereMountConnection.md)

**Referenced by**

- [VsphereVm.vSphereMounts](VsphereVm.md)
