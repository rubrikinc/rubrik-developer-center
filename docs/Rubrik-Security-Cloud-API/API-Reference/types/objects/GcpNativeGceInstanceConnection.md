# GcpNativeGceInstanceConnection

Paginated list of GcpNativeGceInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GcpNativeGceInstance objects matching the request arguments. |
| edges | [[GcpNativeGceInstanceEdge](GcpNativeGceInstanceEdge.md)!]! | List of GcpNativeGceInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GcpNativeGceInstance](GcpNativeGceInstance.md)!]! | List of GcpNativeGceInstance objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: gcpNativeGceInstances](../../queries/gcpNativeGceInstances.md)

**Referenced by**

- [GcpNativeProject.gcpNativeGceInstanceConnection](GcpNativeProject.md)
