# CloudNativeVersionedFile

Contains information about the cloud-native versioned file.

## Fields

| Field        | Type                                                                                                                                               | Description    |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------- |
| absolutePath | String!                                                                                                                                            | Absolute path. |
| displayPath  | String!                                                                                                                                            | Display path.  |
| fileVersions | \[[CloudNativeFileVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeFileVersion/index.md)!\]! | File versions. |
| filename     | String!                                                                                                                                            | File name.     |
| path         | String!                                                                                                                                            | File path.     |

## Used By

**Queries**

- [query: cloudNativeWorkloadVersionedFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeWorkloadVersionedFiles/index.md) *(via connection)*
