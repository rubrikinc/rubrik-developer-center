# FilesetSnapshotSummary

Supported in v5.0+

## Fields

| Field               | Type                                                                                                                                   | Description                  |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| baseSnapshotSummary | [BaseSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md) |                              |
| errorsCollected     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                               | Supported in v8.0+           |
| fileCount           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                               | Supported in v5.0+           |
| filesetName         | String!                                                                                                                                | Required. Supported in v5.0+ |
| snapdiffUsed        | Boolean                                                                                                                                | Supported in v5.1+           |

## Used By

**Referenced by**

- [FilesetDetail.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetDetail/index.md)
- [FilesetSnapshotDetail.filesetSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetSnapshotDetail/index.md)
