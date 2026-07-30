# K8sNamespaceResourceSummary

Per-namespace resource summary within a Kubernetes snapshot.

## Fields

| Field      | Type                                                                                                                                           | Description                                                   |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| namespace  | String!                                                                                                                                        | Namespace name.                                               |
| totalCount | Int!                                                                                                                                           | Total objects across all types in the namespace.              |
| types      | \[[K8sResourceTypeCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sResourceTypeCount/index.md)!\]! | The per-object counts grouped by API group and resource type. |

## Used By

**Referenced by**

- [K8sSnapshotResourceSummary.namespaces](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sSnapshotResourceSummary/index.md)
