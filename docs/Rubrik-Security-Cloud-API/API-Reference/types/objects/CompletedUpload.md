# CompletedUpload

Completed upload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorCode | [UpgradePackageUploadErrorCode](../enums/UpgradePackageUploadErrorCode.md)! | Error code for the upload. |
| md5Checksum | String! | MD5 checksum of the upload. |
| packageExpiresAt | [DateTime](../scalars/DateTime.md) | Expiration time of the package. |
| sessionId | String! | Unique identifier for the upload session. |
| size | [Long](../scalars/Long.md)! | Size of the upload. |
| status | [UpgradePackageUploadStatus](../enums/UpgradePackageUploadStatus.md)! | Status of the upload. |
| uploadStartTime | [DateTime](../scalars/DateTime.md) | Upload time of the upload. |
| version | String! | Version of the upload. |

## Used By

**Referenced by**

- [ListAllUploadRecordsReply.completedUploads](ListAllUploadRecordsReply.md)
