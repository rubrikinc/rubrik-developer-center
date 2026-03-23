# MssqlAvailabilityGroupLogicalChildTypeConnection

Paginated list of MssqlAvailabilityGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlAvailabilityGroupLogicalChildType objects matching the request arguments. |
| edges | [[MssqlAvailabilityGroupLogicalChildTypeEdge](MssqlAvailabilityGroupLogicalChildTypeEdge.md)!]! | List of MssqlAvailabilityGroupLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlAvailabilityGroupLogicalChildType](../interfaces/MssqlAvailabilityGroupLogicalChildType.md)!]! | List of MssqlAvailabilityGroupLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MssqlAvailabilityGroup.logicalChildConnection](MssqlAvailabilityGroup.md)
