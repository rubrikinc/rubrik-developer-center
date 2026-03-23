# Db2InstanceConnection

Paginated list of Db2Instance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Db2Instance objects matching the request arguments. |
| edges | [[Db2InstanceEdge](Db2InstanceEdge.md)!]! | List of Db2Instance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Db2Instance](Db2Instance.md)!]! | List of Db2Instance objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: db2Instances](../../queries/db2Instances.md)
