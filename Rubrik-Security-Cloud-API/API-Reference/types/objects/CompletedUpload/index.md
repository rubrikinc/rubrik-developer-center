# CompletedUpload

Completed upload.

## Fields

| Field            | Type                                                                                                                                                      | Description                               |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| errorCode        | [UpgradePackageUploadErrorCode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradePackageUploadErrorCode/index.md)! | Error code for the upload.                |
| md5Checksum      | String!                                                                                                                                                   | MD5 checksum of the upload.               |
| packageExpiresAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | Expiration time of the package.           |
| sessionId        | String!                                                                                                                                                   | Unique identifier for the upload session. |
| size             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                 | Size of the upload.                       |
| status           | [UpgradePackageUploadStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradePackageUploadStatus/index.md)!       | Status of the upload.                     |
| uploadStartTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | Upload time of the upload.                |
| version          | String!                                                                                                                                                   | Version of the upload.                    |

## Used By

**Referenced by**

- [ListAllUploadRecordsReply.completedUploads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListAllUploadRecordsReply/index.md)
