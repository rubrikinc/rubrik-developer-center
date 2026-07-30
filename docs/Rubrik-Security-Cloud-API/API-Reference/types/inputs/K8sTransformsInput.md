# K8sTransformsInput

Supported in v9.6+ Resource transformations to apply on-the-fly during a restore operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configmapNames | [ConfigmapNameMappingInput](ConfigmapNameMappingInput.md) | Map from source configmap name to replacement configmap name. |
| images | [ImageMappingInput](ImageMappingInput.md) | Map from source image name to replacement image name. |
| patchesJson | String | Supported in v9.6+ JSON array of RFC 6902 patch operations to apply to restored resources. |
| secretNames | [SecretNameMappingInput](SecretNameMappingInput.md) | Map from source secret name to replacement secret name. |
