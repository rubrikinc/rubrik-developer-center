# Db2InstancePhysicalChildTypeConnection

Paginated list of Db2InstancePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Db2InstancePhysicalChildType objects matching the request arguments. |
| edges | [[Db2InstancePhysicalChildTypeEdge](Db2InstancePhysicalChildTypeEdge.md)!]! | List of Db2InstancePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Db2InstancePhysicalChildType](../interfaces/Db2InstancePhysicalChildType.md)!]! | List of Db2InstancePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [Db2Instance.physicalChildConnection](Db2Instance.md)
