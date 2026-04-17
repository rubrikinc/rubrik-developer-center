# K8sProtectionSetUpdateConfigInput

Supported in v9.1+ Input to update a Kubernetes protection set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customResourceDependencies | [[CustomResourceDependencyInput](CustomResourceDependencyInput.md)!] | Custom Resource types to capture alongside workloads. Replace the existing CR dependency list. |
| definition | String | Supported in v9.1+ Definition of the Kubernetes protection set. |
| hookConfigs | [String!] | Supported in v9.1+ |
