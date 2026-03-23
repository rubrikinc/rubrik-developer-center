# MssqlAvailabilityGroupVirtualGroupConnection

Paginated list of MssqlAvailabilityGroupVirtualGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlAvailabilityGroupVirtualGroup objects matching the request arguments. |
| edges | [[MssqlAvailabilityGroupVirtualGroupEdge](MssqlAvailabilityGroupVirtualGroupEdge.md)!]! | List of MssqlAvailabilityGroupVirtualGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlAvailabilityGroupVirtualGroup](MssqlAvailabilityGroupVirtualGroup.md)!]! | List of MssqlAvailabilityGroupVirtualGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mssqlAvailabilityGroupVirtualGroups](../../queries/mssqlAvailabilityGroupVirtualGroups.md)
