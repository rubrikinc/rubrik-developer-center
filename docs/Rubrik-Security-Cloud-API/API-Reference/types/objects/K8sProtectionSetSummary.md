# K8sProtectionSetSummary

Supported in v9.1+ Key properties of a Kubernetes protection set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customResourceDependencies | [[CustomResourceDependency](CustomResourceDependency.md)!]! | Custom Resource dependency list. Present for rsType "application" only. |
| definition | String! | Required. Supported in v9.1+ Definition of the Kubernetes protection set. |
| hookConfigs | [String!]! | Supported in v9.1+ |
| id | String! | Required. Supported in v9.1+ ID of the Kubernetes protection set. |
| kubernetesClusterUuid | String! | Required. Supported in v9.1+ ID of the Kubernetes cluster to which the protection set belongs. |
| kubernetesNamespace | String | Supported in v9.1+ v9.1-v9.5: Kubernetes namespace to which the protection set belongs. v9.6: Kubernetes namespace to which the protection set belongs. Present for rsType "namespace" only. |
| labelSelector | [CdmLabelSelector](CdmLabelSelector.md) | Label selector for entry-point workload filtering. Present for rsType "application" only. |
| name | String! | Required. Supported in v9.1+ Name of the Kubernetes protection set. |
| namespaceExcludePatterns | [String!]! | Namespace exclusion patterns. Present for rsType "application" only. |
| namespaceIncludePatterns | [String!]! | Namespace names or patterns included in an Application Protection Set. Present for rsType "application" only. |
| rsType | String! | Required. Supported in v9.1+ v9.1-v9.5: Type of the Kubernetes protection set. v9.6: Type of the Kubernetes protection set. One of: namespace, cluster, application. |

## Used By

**Mutations**

- [mutation: addK8sProtectionSet](../../mutations/addK8sProtectionSet.md)
