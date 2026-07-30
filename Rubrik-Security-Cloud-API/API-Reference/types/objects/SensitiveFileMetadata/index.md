# SensitiveFileMetadata

Represents the metadata of the file.

## Fields

| Field              | Type                                                                                                                                       | Description                                                                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------- |
| createdBy          | [FilePrincipalIdentity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilePrincipalIdentity/index.md) | Identifies who created the file.                                                                   |
| creationTime       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Creation time of the file in milliseconds since epoch.                                             |
| dbEntityType       | [DatabaseEntityType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DatabaseEntityType/index.md)!        | Represents the type of the database entity if the result is in the context of a database workload. |
| lastAccessTime     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Last accessed time of the file in milliseconds since epoch.                                        |
| lastModifiedBy     | [FilePrincipalIdentity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilePrincipalIdentity/index.md) | Identifies who last modified the file.                                                             |
| lastModifiedTime   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Last modified time of the file in milliseconds since epoch.                                        |
| lastScanTime       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Last scanned time of the file in milliseconds since epoch.                                         |
| numDescendantFiles | Int!                                                                                                                                       | For a folder, this field represents the number of descendant files.                                |
| path               | String!                                                                                                                                    | Path of the file.                                                                                  |
| size               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Size of the file.                                                                                  |

## Used By

**Referenced by**

- [SensitiveFileDetailsReply.fileMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFileDetailsReply/index.md)
