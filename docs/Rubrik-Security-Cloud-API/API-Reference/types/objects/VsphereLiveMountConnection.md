# VsphereLiveMountConnection

Paginated list of VsphereLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereLiveMount objects matching the request arguments. |
| edges | [[VsphereLiveMountEdge](VsphereLiveMountEdge.md)!]! | List of VsphereLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereLiveMount](VsphereLiveMount.md)!]! | List of VsphereLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vSphereLiveMounts](../../queries/vSphereLiveMounts.md)

**Referenced by**

- [VsphereVm.vSphereLiveMounts](VsphereVm.md)
