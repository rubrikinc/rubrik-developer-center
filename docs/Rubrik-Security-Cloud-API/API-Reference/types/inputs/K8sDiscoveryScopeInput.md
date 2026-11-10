# K8sDiscoveryScopeInput

Limits discovery and protection to a subset of namespaces and/or label selectors. When omitted, all namespaces in the cluster are discovered.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| labelSelectors | [[K8sLabelSelectorInput](K8sLabelSelectorInput.md)!] | Label selectors used to filter namespaces or workloads. |
| namespaces | [String!] | List of Kubernetes namespace names to discover and protect. |
