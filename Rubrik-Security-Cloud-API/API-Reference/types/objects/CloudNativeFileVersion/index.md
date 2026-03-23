# CloudNativeFileVersion

Contains metadata fields of a file specific to the version of the file in a snapshot.

## Fields

| Field          | Type                                                                                                                                            | Description                                       |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| fileMode       | [FileModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileModeEnum/index.md)!                         | File mode (directory, file, symlink, or unknown). |
| lastModified   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                               | Time when the file was last modified.             |
| quarantineInfo | [QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineInfo/index.md)                    | Quarantine information corresponding to the path. |
| sizeInBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | Size of the file, in bytes.                       |
| snapshot       | [CloudNativeSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotInfo/index.md)! | Snapshot corresponding to the file version.       |

## Used By

**Referenced by**

- [CloudNativeVersionedFile.fileVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeVersionedFile/index.md)
