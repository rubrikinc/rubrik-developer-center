# SearchCloudDirectWorkloadFileVersion

SearchCloudDirectWorkloadFileVersion represents a specific version of a file in a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileMode | [FileModeEnum](../enums/FileModeEnum.md)! | The type of file (e.g., regular file or directory). |
| lastModified | [DateTime](../scalars/DateTime.md) | Last modified time of the file. |
| size | [Long](../scalars/Long.md)! | File size in bytes. |
| snapshotId | [UUID](../scalars/UUID.md)! | The snapshot ID this file version belongs to. |
| source | String! | The storage source location (e.g., cloud or local). |

## Used By

**Referenced by**

- [SearchCloudDirectWorkloadEntry.fileVersions](SearchCloudDirectWorkloadEntry.md)
