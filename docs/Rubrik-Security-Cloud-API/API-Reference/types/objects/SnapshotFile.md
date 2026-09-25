# SnapshotFile

File or folder data returned by browse or search delta response.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| absolutePath | String! | The absolute path of the file or folder. |
| displayPath | String! | The path of the file or folder, formatted for display. |
| fileMode | [FileModeEnum](../enums/FileModeEnum.md)! | The type of the file system entry, such as a file or a directory. |
| filename | String! | The name of the file or folder. |
| lastModified | [DateTime](../scalars/DateTime.md) | Last modified timestamp. Null when modification time is not available for the entry like directories in S3/Blob. |
| path | String! | The path of the file or folder, relative to the root of the snapshot. |
| quarantineInfo | [QuarantineInfo](QuarantineInfo.md) | Quarantine information corresponding to the path. |
| size | [Long](../scalars/Long.md)! | The size of the file, in bytes. |
| statusMessage | String! | The status message associated with the file or folder. |
| workloadFields | [WorkloadFields](WorkloadFields.md) | Browse or search delta response returns workload fields. |

## Used By

**Queries**

- [query: browseSnapshotFileConnection](../../queries/browseSnapshotFileConnection.md) *(via connection)*
- [query: cloudNativeSnapshots](../../queries/cloudNativeSnapshots.md) *(via connection)*

**Referenced by**

- [SnapshotFileDelta.file](SnapshotFileDelta.md)
- [SnapshotFileDeltaV2.file](SnapshotFileDeltaV2.md)
