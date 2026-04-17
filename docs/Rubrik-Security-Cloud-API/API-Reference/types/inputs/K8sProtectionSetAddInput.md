# K8sProtectionSetAddInput

Supported in v9.1+ Input to add a Kubernetes protection set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| creationType | String | Supported in v9.2+ The type of method used to create a protection set. Possible values are: automatic, RSC, or CRD. |
| customResourceDependencies | [[CustomResourceDependencyInput](CustomResourceDependencyInput.md)!] | Custom Resource types to capture alongside workloads. Only valid when rsType is "application". |
| definition | String! | Required. Supported in v9.1+ Definition of the Kubernetes protection set to be added. |
| hookConfigs | [String!] | Supported in v9.1+ |
| kubernetesClusterId | String! | Required. Supported in v9.1+ ID of the Kubernetes cluster to which the protection set to be added belongs. |
| kubernetesNamespace | String | Supported in v9.1+ v9.1-v9.5: Kubernetes namespace to which the protection set to be added belongs. v9.6: Kubernetes namespace to which the protection set to be added belongs. Required when rsType is "namespace". |
| labelSelector | [CdmLabelSelectorInput](CdmLabelSelectorInput.md) | Label selector for entry-point workload filtering. Only valid when rsType is "application". |
| name | String! | Required. Supported in v9.1+ Name of the Kubernetes protection set to be added. |
| namespaceExcludePatterns | [String!] | Namespace patterns to exclude. Supports "regex:" prefix. Only valid when rsType is "application". |
| namespaceIncludePatterns | [String!] | Namespace names to include. Required when rsType is "application". Use ["*"] for wildcard or ["regex:^..."] for patterns. |
| rsType | String! | Required. Supported in v9.1+ v9.1-v9.5: Type of the Kubernetes protection set to be added. v9.6: Type of the Kubernetes protection set to be added. One of: namespace, cluster, application. |
