# KubernetesClusterConnection

Paginated list of KubernetesCluster objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KubernetesCluster objects matching the request arguments. |
| edges | [[KubernetesClusterEdge](KubernetesClusterEdge.md)!]! | List of KubernetesCluster objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KubernetesCluster](KubernetesCluster.md)!]! | List of KubernetesCluster objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: kubernetesClusters](../../queries/kubernetesClusters.md)
