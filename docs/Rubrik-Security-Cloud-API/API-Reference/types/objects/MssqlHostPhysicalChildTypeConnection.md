# MssqlHostPhysicalChildTypeConnection

Paginated list of MssqlHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlHostPhysicalChildType objects matching the request arguments. |
| edges | [[MssqlHostPhysicalChildTypeEdge](MssqlHostPhysicalChildTypeEdge.md)!]! | List of MssqlHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlHostPhysicalChildType](../interfaces/MssqlHostPhysicalChildType.md)!]! | List of MssqlHostPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MssqlHost.physicalChildConnection](MssqlHost.md)
