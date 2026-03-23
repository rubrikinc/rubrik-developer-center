# PhysicalHostConnection

Paginated list of PhysicalHost objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PhysicalHost objects matching the request arguments. |
| edges | [[PhysicalHostEdge](PhysicalHostEdge.md)!]! | List of PhysicalHost objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PhysicalHost](PhysicalHost.md)!]! | List of PhysicalHost objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: physicalHosts](../../queries/physicalHosts.md)

**Referenced by**

- [MongoSource.dataHosts](MongoSource.md)
