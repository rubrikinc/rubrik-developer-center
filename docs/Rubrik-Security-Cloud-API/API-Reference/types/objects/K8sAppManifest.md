# K8sAppManifest

Response of the query that retrieves the Kubernetes app manifest.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSuccessful | Boolean! | Specifies the success or failure status. |
| toApply | [AppManifestInfo](AppManifestInfo.md) | Manifest information to apply the new version. |
| toDelete | [AppManifestInfo](AppManifestInfo.md) | Manifest information to delete the old version. |
| version | String! | Kubernetes Rubrik Backup Service version. |

## Used By

**Queries**

- [query: k8sAppManifest](../../queries/k8sAppManifest.md)
