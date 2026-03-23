# HierarchySnappableFileVersion

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileCreationTime | [DateTime](../scalars/DateTime.md) |  |
| fileMode | [FileModeEnum](../enums/FileModeEnum.md)! |  |
| lastModified | [DateTime](../scalars/DateTime.md)! |  |
| quarantineInfo | [QuarantineInfo](QuarantineInfo.md) | Quarantine information corresponding to the path. |
| size | [Long](../scalars/Long.md)! |  |
| snapshot | [CdmSnapshot](CdmSnapshot.md) |  |
| snapshotId | String! |  |
| snapshotTime | [DateTime](../scalars/DateTime.md) |  |
| source | [FileVersionSourceEnum](../enums/FileVersionSourceEnum.md)! |  |

## Used By

**Referenced by**

- [VersionedFile.fileVersions](VersionedFile.md)
