# K8sProtectionSetSummary

Supported in v9.1+ Key properties of a Kubernetes protection set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| definition | String! | Required. Supported in v9.1+ Definition of the Kubernetes protection set. |
| hookConfigs | [String!]! | Supported in v9.1+ |
| id | String! | Required. Supported in v9.1+ ID of the Kubernetes protection set. |
| kubernetesClusterUuid | String! | Required. Supported in v9.1+ ID of the Kubernetes cluster to which the protection set belongs. |
| kubernetesNamespace | String | Supported in v9.1+ Kubernetes namespace to which the protection set belongs. |
| name | String! | Required. Supported in v9.1+ Name of the Kubernetes protection set. |
| rsType | String! | Required. Supported in v9.1+ Type of the Kubernetes protection set. |

## Used By

**Mutations**

- [mutation: addK8sProtectionSet](../../mutations/addK8sProtectionSet.md)
