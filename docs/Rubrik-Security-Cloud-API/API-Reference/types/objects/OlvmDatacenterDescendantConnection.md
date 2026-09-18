# OlvmDatacenterDescendantConnection

Paginated list of OlvmDatacenterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OlvmDatacenterDescendant objects matching the request arguments. |
| edges | [[OlvmDatacenterDescendantEdge](OlvmDatacenterDescendantEdge.md)!]! | List of OlvmDatacenterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OlvmDatacenterDescendant](../interfaces/OlvmDatacenterDescendant.md)!]! | List of OlvmDatacenterDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OlvmDatacenterV1.descendantConnection](OlvmDatacenterV1.md)
