# CustomResourceDependencyInput

A Custom Resource type to capture as a dependency of an Application Protection Set.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| group | String! | Required. The CR API group, e.g. "poc.rubrik.com". |
| resource | String! | Required. The plural resource name, e.g. "appconfigs". |
| selectionMode | String! | Required. How CR instances are selected. One of: all, labelMatch, annotation. |
