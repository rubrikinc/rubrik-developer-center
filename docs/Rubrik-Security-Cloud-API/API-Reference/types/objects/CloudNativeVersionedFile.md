# CloudNativeVersionedFile

Contains information about the cloud-native versioned file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| absolutePath | String! | Absolute path. |
| displayPath | String! | Display path. |
| fileVersions | [[CloudNativeFileVersion](CloudNativeFileVersion.md)!]! | File versions. |
| filename | String! | File name. |
| path | String! | File path. |

## Used By

**Queries**

- [query: cloudNativeWorkloadVersionedFiles](../../queries/cloudNativeWorkloadVersionedFiles.md) *(via connection)*
