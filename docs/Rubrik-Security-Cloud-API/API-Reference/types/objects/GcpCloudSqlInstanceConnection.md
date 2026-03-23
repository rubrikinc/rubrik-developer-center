# GcpCloudSqlInstanceConnection

Paginated list of GcpCloudSqlInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GcpCloudSqlInstance objects matching the request arguments. |
| edges | [[GcpCloudSqlInstanceEdge](GcpCloudSqlInstanceEdge.md)!]! | List of GcpCloudSqlInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GcpCloudSqlInstance](GcpCloudSqlInstance.md)!]! | List of GcpCloudSqlInstance objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: gcpCloudSqlInstances](../../queries/gcpCloudSqlInstances.md)
