# GcpNativeProjectConnection

Paginated list of GcpNativeProject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GcpNativeProject objects matching the request arguments. |
| edges | [[GcpNativeProjectEdge](GcpNativeProjectEdge.md)!]! | List of GcpNativeProject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GcpNativeProject](GcpNativeProject.md)!]! | List of GcpNativeProject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: gcpNativeProjects](../../queries/gcpNativeProjects.md)
