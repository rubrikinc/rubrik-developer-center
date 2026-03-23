# SnapshotFile

File or folder data returned by browse or search delta response.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| absolutePath | String! |  |
| displayPath | String! |  |
| fileMode | [FileModeEnum](../enums/FileModeEnum.md)! |  |
| filename | String! |  |
| lastModified | [DateTime](../scalars/DateTime.md)! |  |
| path | String! |  |
| quarantineInfo | [QuarantineInfo](QuarantineInfo.md) | Quarantine information corresponding to the path. |
| size | [Long](../scalars/Long.md)! |  |
| statusMessage | String! |  |
| workloadFields | [WorkloadFields](WorkloadFields.md) | Browse or search delta response returns workload fields. |

## Used By

**Queries**

- [query: browseSnapshotFileConnection](../../queries/browseSnapshotFileConnection.md) *(via connection)*
- [query: cloudNativeSnapshots](../../queries/cloudNativeSnapshots.md) *(via connection)*

**Referenced by**

- [SnapshotFileDelta.file](SnapshotFileDelta.md)
- [SnapshotFileDeltaV2.file](SnapshotFileDeltaV2.md)
