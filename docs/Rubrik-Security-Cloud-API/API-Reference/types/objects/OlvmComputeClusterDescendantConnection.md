# OlvmComputeClusterDescendantConnection

Paginated list of OlvmComputeClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OlvmComputeClusterDescendant objects matching the request arguments. |
| edges | [[OlvmComputeClusterDescendantEdge](OlvmComputeClusterDescendantEdge.md)!]! | List of OlvmComputeClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OlvmComputeClusterDescendant](../interfaces/OlvmComputeClusterDescendant.md)!]! | List of OlvmComputeClusterDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OlvmComputeClusterV1.descendantConnection](OlvmComputeClusterV1.md)
