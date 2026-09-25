# OlvmDatacenterPhysicalChildTypeConnection

Paginated list of OlvmDatacenterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OlvmDatacenterPhysicalChildType objects matching the request arguments. |
| edges | [[OlvmDatacenterPhysicalChildTypeEdge](OlvmDatacenterPhysicalChildTypeEdge.md)!]! | List of OlvmDatacenterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OlvmDatacenterPhysicalChildType](../interfaces/OlvmDatacenterPhysicalChildType.md)!]! | List of OlvmDatacenterPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OlvmDatacenterV1.physicalChildConnection](OlvmDatacenterV1.md)
