# ObjectVersion

A single object. Object can be a file or a directory.

## Fields

| Field            | Type                                                                                                                                                              | Description                                     |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| cursor           | String!                                                                                                                                                           | Identifier for this result.                     |
| fileMode         | [BrowseObjectStoreSnapshotFileMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BrowseObjectStoreSnapshotFileMode/index.md)! | Specifies if the object is a file or directory. |
| filecount        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                         | Number of files in the directory.               |
| filename         | String!                                                                                                                                                           | Name of the file or directory.                  |
| lastModifiedTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                  | Time when the object was last modified.         |
| path             | String!                                                                                                                                                           | Path of the file or directory.                  |
| sizeInBytes      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                         | Size of the file in bytes.                      |

## Used By

**Referenced by**

- [CloudNativeObjectStoreSnapshotRegexSearchReply.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeObjectStoreSnapshotRegexSearchReply/index.md)
