# AppManifestInfo

Manifest information for Kubernetes Rubrik Backup Service.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| manifest | String! | Kubernetes manifest information. |
| manifestContentType | [K8sContentType](../enums/K8sContentType.md)! | Content type of the Kubernetes manifest information. |
| shaAlgorithm | String! | SHA algorithm used for computing the checksum. |
| shaChecksum | String! | SHA checksum of the manifest. |

## Used By

**Referenced by**

- [K8sAppManifest.toApply](K8sAppManifest.md)
- [K8sAppManifest.toDelete](K8sAppManifest.md)
