# HierarchySnappableFileVersion

A single version of a file, as captured in one snapshot.

## Fields

| Field            | Type                                                                                                                                      | Description                                                                                                                                                  |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| fileCreationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | The time at which the file was created. Populated only for CDM clusters starting from 9.2.2 onwards, and only when the file system supports a creation time. |
| fileMode         | [FileModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileModeEnum/index.md)!                   | The type of file system entry, such as a file or a directory.                                                                                                |
| lastModified     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                         | The time at which this version of the file was last modified.                                                                                                |
| quarantineInfo   | [QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineInfo/index.md)              | Quarantine information corresponding to the path.                                                                                                            |
| size             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | The size of this version of the file, in bytes.                                                                                                              |
| snapshot         | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                    |                                                                                                                                                              |
| snapshotId       | String!                                                                                                                                   | The FID of the snapshot that contains this version of the file.                                                                                              |
| snapshotTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | The time at which the snapshot containing this version was taken.                                                                                            |
| source           | [FileVersionSourceEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileVersionSourceEnum/index.md)! | The location where the file is stored, either in the cloud or locally.                                                                                       |

## Used By

**Referenced by**

- [VersionedFile.fileVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VersionedFile/index.md)
