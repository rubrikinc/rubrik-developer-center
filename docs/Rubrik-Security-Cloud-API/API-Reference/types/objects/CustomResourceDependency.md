# CustomResourceDependency

Supported in v9.6+ A Custom Resource type to capture as a dependency of an Application Protection Set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| group | String! | Required. Supported in v9.6+ The CR API group, e.g. "poc.rubrik.com". |
| resource | String! | Required. Supported in v9.6+ The plural resource name, e.g. "appconfigs". |
| selectionMode | String! | Required. Supported in v9.6+ How CR instances are selected. One of: all, labelMatch, annotation. |

## Used By

**Referenced by**

- [K8sProtectionSetSummary.customResourceDependencies](K8sProtectionSetSummary.md)
