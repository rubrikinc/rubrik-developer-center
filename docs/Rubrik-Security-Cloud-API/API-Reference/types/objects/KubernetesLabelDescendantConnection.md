# KubernetesLabelDescendantConnection

Paginated list of KubernetesLabelDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KubernetesLabelDescendant objects matching the request arguments. |
| edges | [[KubernetesLabelDescendantEdge](KubernetesLabelDescendantEdge.md)!]! | List of KubernetesLabelDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KubernetesLabelDescendant](../interfaces/KubernetesLabelDescendant.md)!]! | List of KubernetesLabelDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [KubernetesLabel.descendantConnection](KubernetesLabel.md)
