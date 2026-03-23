# SuspiciousFileInfo

Information about the suspicious file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileId | String! | File ID for M365 workload files. |
| filePath | String! | Path to the suspicious file. |
| fileSizeBytes | [Long](../scalars/Long.md)! | File size in bytes. |
| lastModified | [DateTime](../scalars/DateTime.md) | The time, in UTC format, when the file was last changed. |
| workloadInfo | [WorkloadInfo](WorkloadInfo.md) | Workload-specific information and metadata. |

## Used By

**Referenced by**

- [StrainInfo.sampleAffectedFilesInfo](StrainInfo.md)
- [StrainInfo.sampleRansomwareNoteFilesInfo](StrainInfo.md)
