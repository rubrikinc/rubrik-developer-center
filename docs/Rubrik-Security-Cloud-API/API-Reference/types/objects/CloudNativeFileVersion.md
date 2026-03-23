# CloudNativeFileVersion

Contains metadata fields of a file specific to the version of the file in a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileMode | [FileModeEnum](../enums/FileModeEnum.md)! | File mode (directory, file, symlink, or unknown). |
| lastModified | [DateTime](../scalars/DateTime.md)! | Time when the file was last modified. |
| quarantineInfo | [QuarantineInfo](QuarantineInfo.md) | Quarantine information corresponding to the path. |
| sizeInBytes | [Long](../scalars/Long.md)! | Size of the file, in bytes. |
| snapshot | [CloudNativeSnapshotInfo](CloudNativeSnapshotInfo.md)! | Snapshot corresponding to the file version. |

## Used By

**Referenced by**

- [CloudNativeVersionedFile.fileVersions](CloudNativeVersionedFile.md)
