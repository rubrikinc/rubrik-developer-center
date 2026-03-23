# HierarchySnappableFileVersion

*No description available.*

## Fields

| Field            | Type                                                                                                                                      | Description                                       |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| fileCreationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          |                                                   |
| fileMode         | [FileModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileModeEnum/index.md)!                   |                                                   |
| lastModified     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                         |                                                   |
| quarantineInfo   | [QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineInfo/index.md)              | Quarantine information corresponding to the path. |
| size             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 |                                                   |
| snapshot         | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                    |                                                   |
| snapshotId       | String!                                                                                                                                   |                                                   |
| snapshotTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          |                                                   |
| source           | [FileVersionSourceEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileVersionSourceEnum/index.md)! |                                                   |

## Used By

**Referenced by**

- [VersionedFile.fileVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VersionedFile/index.md)
