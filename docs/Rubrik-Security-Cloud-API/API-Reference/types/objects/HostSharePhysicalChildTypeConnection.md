# HostSharePhysicalChildTypeConnection

Paginated list of HostSharePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HostSharePhysicalChildType objects matching the request arguments. |
| edges | [[HostSharePhysicalChildTypeEdge](HostSharePhysicalChildTypeEdge.md)!]! | List of HostSharePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HostSharePhysicalChildType](../interfaces/HostSharePhysicalChildType.md)!]! | List of HostSharePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HostShare.physicalChildConnection](HostShare.md)
