# K8sTransformsInput

Supported in v9.6+ Resource transformations to apply on-the-fly during a restore operation.

## Fields

| Field          | Type                                                                                                                                              | Description                                                                                |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| configmapNames | [ConfigmapNameMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfigmapNameMappingInput/index.md) | Map from source configmap name to replacement configmap name.                              |
| images         | [ImageMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ImageMappingInput/index.md)                 | Map from source image name to replacement image name.                                      |
| patchesJson    | String                                                                                                                                            | Supported in v9.6+ JSON array of RFC 6902 patch operations to apply to restored resources. |
| secretNames    | [SecretNameMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SecretNameMappingInput/index.md)       | Map from source secret name to replacement secret name.                                    |
