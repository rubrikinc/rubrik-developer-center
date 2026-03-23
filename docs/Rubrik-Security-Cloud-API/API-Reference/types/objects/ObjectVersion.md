# ObjectVersion

A single object. Object can be a file or a directory.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cursor | String! | Identifier for this result. |
| fileMode | [BrowseObjectStoreSnapshotFileMode](../enums/BrowseObjectStoreSnapshotFileMode.md)! | Specifies if the object is a file or directory. |
| filecount | [Long](../scalars/Long.md)! | Number of files in the directory. |
| filename | String! | Name of the file or directory. |
| lastModifiedTime | [DateTime](../scalars/DateTime.md) | Time when the object was last modified. |
| path | String! | Path of the file or directory. |
| sizeInBytes | [Long](../scalars/Long.md)! | Size of the file in bytes. |

## Used By

**Referenced by**

- [CloudNativeObjectStoreSnapshotRegexSearchReply.data](CloudNativeObjectStoreSnapshotRegexSearchReply.md)
