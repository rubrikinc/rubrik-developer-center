# K8sRestoreParametersInput

Supported in v9.0+ v9.0: Input to restore Kubernetes resources from a resource set snapshot. v9.1+: Input to restore Kubernetes resources from a protection set snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filter | String | Supported in v9.0+ The filter for selecting resources from the snapshot to restore. |
| ignoreErrors | Boolean | Supported in v9.0+ Specifies whether to ignore errors during the restore operation. By default, this value is false. |
| namespacesToRestore | [String!] | Supported in v9.6+ Optional list of namespaces to selectively restore from an Application Protection Set snapshot. When specified, only resources in these namespaces are restored. When omitted, all namespaces are restored. |
| pvcNames | [String!] | Supported in v9.1+ |
| storageMapping | [StorageMappingInput](StorageMappingInput.md) | Supported in v9.5+ The storage mapping to be used for the restore operation. |
| transforms | [K8sTransformsInput](K8sTransformsInput.md) | Supported in v9.6+ Resource transformations to apply during the restore operation. |
