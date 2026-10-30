# HierarchySnappableFileVersion

A single version of a file, as captured in one snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileCreationTime | [DateTime](../scalars/DateTime.md) | The time at which the file was created. Populated only for CDM clusters starting from 9.2.2 onwards, and only when the file system supports a creation time. |
| fileMode | [FileModeEnum](../enums/FileModeEnum.md)! | The type of file system entry, such as a file or a directory. |
| lastModified | [DateTime](../scalars/DateTime.md)! | The time at which this version of the file was last modified. |
| quarantineInfo | [QuarantineInfo](QuarantineInfo.md) | Quarantine information corresponding to the path. |
| size | [Long](../scalars/Long.md)! | The size of this version of the file, in bytes. |
| snapshot | [CdmSnapshot](CdmSnapshot.md) |  |
| snapshotId | String! | The FID of the snapshot that contains this version of the file. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The time at which the snapshot containing this version was taken. |
| source | [FileVersionSourceEnum](../enums/FileVersionSourceEnum.md)! | The location where the file is stored, either in the cloud or locally. |

## Used By

**Referenced by**

- [VersionedFile.fileVersions](VersionedFile.md)
