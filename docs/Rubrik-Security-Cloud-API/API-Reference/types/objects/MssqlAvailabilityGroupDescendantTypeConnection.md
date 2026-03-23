# MssqlAvailabilityGroupDescendantTypeConnection

Paginated list of MssqlAvailabilityGroupDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlAvailabilityGroupDescendantType objects matching the request arguments. |
| edges | [[MssqlAvailabilityGroupDescendantTypeEdge](MssqlAvailabilityGroupDescendantTypeEdge.md)!]! | List of MssqlAvailabilityGroupDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlAvailabilityGroupDescendantType](../interfaces/MssqlAvailabilityGroupDescendantType.md)!]! | List of MssqlAvailabilityGroupDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [MssqlAvailabilityGroup.descendantConnection](MssqlAvailabilityGroup.md)
