# K8sNamespaceConnection

Paginated list of K8sNamespace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregateK8sPvcs | Int! | The aggregate persistent volume claims (PVC) across namespaces based on applied filters and pagination arguments. |
| aggregateK8sWorkloads | Int! | The aggregate workloads across namespaces based on applied filters and pagination arguments. |
| count | Int! | Total number of K8sNamespace objects matching the request arguments. |
| edges | [[K8sNamespaceEdge](K8sNamespaceEdge.md)!]! | List of K8sNamespace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[K8sNamespace](K8sNamespace.md)!]! | List of K8sNamespace objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: k8sNamespaces](../../queries/k8sNamespaces.md)

**Referenced by**

- [K8sCluster.k8sDescendantNamespaces](K8sCluster.md)
