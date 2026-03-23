# KubernetesProtectionSetConnection

Paginated list of KubernetesProtectionSet objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KubernetesProtectionSet objects matching the request arguments. |
| edges | [[KubernetesProtectionSetEdge](KubernetesProtectionSetEdge.md)!]! | List of KubernetesProtectionSet objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KubernetesProtectionSet](KubernetesProtectionSet.md)!]! | List of KubernetesProtectionSet objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: kubernetesProtectionSets](../../queries/kubernetesProtectionSets.md)

**Referenced by**

- [KubernetesCluster.k8sDescendantProtectionSets](KubernetesCluster.md)
