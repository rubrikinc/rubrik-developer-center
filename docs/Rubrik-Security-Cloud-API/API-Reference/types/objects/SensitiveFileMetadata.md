# SensitiveFileMetadata

Represents the metadata of the file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdBy | [FilePrincipalIdentity](FilePrincipalIdentity.md) | Identifies who created the file. |
| creationTime | [Long](../scalars/Long.md)! | Creation time of the file in milliseconds since epoch. |
| dbEntityType | [DatabaseEntityType](../enums/DatabaseEntityType.md)! | Represents the type of the database entity if the result is in the context of a database workload. |
| lastAccessTime | [Long](../scalars/Long.md)! | Last accessed time of the file in milliseconds since epoch. |
| lastModifiedBy | [FilePrincipalIdentity](FilePrincipalIdentity.md) | Identifies who last modified the file. |
| lastModifiedTime | [Long](../scalars/Long.md)! | Last modified time of the file in milliseconds since epoch. |
| lastScanTime | [Long](../scalars/Long.md)! | Last scanned time of the file in milliseconds since epoch. |
| numDescendantFiles | Int! | For a folder, this field represents the number of descendant files. |
| path | String! | Path of the file. |
| size | [Long](../scalars/Long.md)! | Size of the file. |

## Used By

**Referenced by**

- [SensitiveFileDetailsReply.fileMetadata](SensitiveFileDetailsReply.md)
