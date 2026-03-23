# Db2InstanceDescendantTypeConnection

Paginated list of Db2InstanceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Db2InstanceDescendantType objects matching the request arguments. |
| edges | [[Db2InstanceDescendantTypeEdge](Db2InstanceDescendantTypeEdge.md)!]! | List of Db2InstanceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Db2InstanceDescendantType](../interfaces/Db2InstanceDescendantType.md)!]! | List of Db2InstanceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [Db2Instance.descendantConnection](Db2Instance.md)
