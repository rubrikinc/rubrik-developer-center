# K8sResourceTypeCount

Object count for a single (apiGroup, resourceType) within a Kubernetes snapshot resource summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiGroup | String! | API group of the resources. An empty string denotes the core group. |
| count | Int! | Number of objects of this type. |
| resourceType | String! | Resource type (plural of kind). |

## Used By

**Referenced by**

- [K8sNamespaceResourceSummary.types](K8sNamespaceResourceSummary.md)
- [K8sSnapshotResourceSummary.clusterScoped](K8sSnapshotResourceSummary.md)
