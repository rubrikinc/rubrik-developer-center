# VcdOrgVdcDescendantTypeConnection

Paginated list of VcdOrgVdcDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VcdOrgVdcDescendantType objects matching the request arguments. |
| edges | [[VcdOrgVdcDescendantTypeEdge](VcdOrgVdcDescendantTypeEdge.md)!]! | List of VcdOrgVdcDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VcdOrgVdcDescendantType](../interfaces/VcdOrgVdcDescendantType.md)!]! | List of VcdOrgVdcDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [VcdOrgVdc.descendantConnection](VcdOrgVdc.md)
