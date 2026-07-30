# K8sSnapshotResourceSummary

Compact summary of the Kubernetes resources captured in a snapshot: namespaces with per-type counts, plus cluster-scoped type counts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterScoped | [[K8sResourceTypeCount](K8sResourceTypeCount.md)!]! | The cluster-scoped per-object counts grouped by API group and resource type. |
| namespaces | [[K8sNamespaceResourceSummary](K8sNamespaceResourceSummary.md)!]! | Per-namespace resource summaries. |
| version | String! | Version of the resource metadata format. |

## Used By

**Referenced by**

- [CdmSnapshot.k8sResourceSummary](CdmSnapshot.md)
