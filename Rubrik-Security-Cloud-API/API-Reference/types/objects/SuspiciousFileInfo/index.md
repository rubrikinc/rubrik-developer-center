# SuspiciousFileInfo

Information about the suspicious file.

## Fields

| Field         | Type                                                                                                                     | Description                                              |
| ------------- | ------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| fileId        | String!                                                                                                                  | File ID for M365 workload files.                         |
| filePath      | String!                                                                                                                  | Path to the suspicious file.                             |
| fileSizeBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                | File size in bytes.                                      |
| lastModified  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)         | The time, in UTC format, when the file was last changed. |
| workloadInfo  | [WorkloadInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadInfo/index.md) | Workload-specific information and metadata.              |

## Used By

**Referenced by**

- [StrainInfo.sampleAffectedFilesInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StrainInfo/index.md)
- [StrainInfo.sampleRansomwareNoteFilesInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StrainInfo/index.md)
