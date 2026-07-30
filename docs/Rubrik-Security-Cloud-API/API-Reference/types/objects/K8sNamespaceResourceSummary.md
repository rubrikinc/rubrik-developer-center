# K8sNamespaceResourceSummary

Per-namespace resource summary within a Kubernetes snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| namespace | String! | Namespace name. |
| totalCount | Int! | Total objects across all types in the namespace. |
| types | [[K8sResourceTypeCount](K8sResourceTypeCount.md)!]! | The per-object counts grouped by API group and resource type. |

## Used By

**Referenced by**

- [K8sSnapshotResourceSummary.namespaces](K8sSnapshotResourceSummary.md)
