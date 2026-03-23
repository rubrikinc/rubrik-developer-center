# ActiveUpload

Active upload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| md5Checksum | String! | MD5 checksum of the upload. |
| sessionId | String! | Unique identifier for the upload session. |
| size | [Long](../scalars/Long.md)! | Size of the upload. |
| status | [UpgradePackageUploadStatus](../enums/UpgradePackageUploadStatus.md)! | Status of the upload. |
| totalParts | Int! | Total number of parts. |
| uploadStartTime | [DateTime](../scalars/DateTime.md) | Upload time of the upload. |
| uploadedParts | Int! | Number of uploaded parts. |
| version | String! | Version of the upload. |

## Used By

**Referenced by**

- [ListAllUploadRecordsReply.activeUploads](ListAllUploadRecordsReply.md)
