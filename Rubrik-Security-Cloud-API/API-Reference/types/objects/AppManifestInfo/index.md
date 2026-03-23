# AppManifestInfo

Manifest information for Kubernetes Rubrik Backup Service.

## Fields

| Field               | Type                                                                                                                        | Description                                          |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| manifest            | String!                                                                                                                     | Kubernetes manifest information.                     |
| manifestContentType | [K8sContentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/K8sContentType/index.md)! | Content type of the Kubernetes manifest information. |
| shaAlgorithm        | String!                                                                                                                     | SHA algorithm used for computing the checksum.       |
| shaChecksum         | String!                                                                                                                     | SHA checksum of the manifest.                        |

## Used By

**Referenced by**

- [K8sAppManifest.toApply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sAppManifest/index.md)
- [K8sAppManifest.toDelete](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sAppManifest/index.md)
