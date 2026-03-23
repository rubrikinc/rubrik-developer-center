# VcdOrgDescendantTypeConnection

Paginated list of VcdOrgDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VcdOrgDescendantType objects matching the request arguments. |
| edges | [[VcdOrgDescendantTypeEdge](VcdOrgDescendantTypeEdge.md)!]! | List of VcdOrgDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VcdOrgDescendantType](../interfaces/VcdOrgDescendantType.md)!]! | List of VcdOrgDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VcdOrg.descendantConnection](VcdOrg.md)
