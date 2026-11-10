# K8sDiscoveryScope

Limits discovery and protection to a subset of namespaces and/or label selectors. When omitted, all namespaces in the cluster are discovered.

## Fields

| Field          | Type                                                                                                                                   | Description                                                 |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| labelSelectors | \[[K8sLabelSelector](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sLabelSelector/index.md)!\]! | Label selectors used to filter namespaces or workloads.     |
| namespaces     | [String!]!                                                                                                                             | List of Kubernetes namespace names to discover and protect. |

## Used By

**Referenced by**

- [K8sClusterSummary.discoveryScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterSummary/index.md)
