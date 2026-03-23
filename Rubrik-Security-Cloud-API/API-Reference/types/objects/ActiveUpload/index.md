# ActiveUpload

Active upload.

## Fields

| Field           | Type                                                                                                                                                | Description                               |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| md5Checksum     | String!                                                                                                                                             | MD5 checksum of the upload.               |
| sessionId       | String!                                                                                                                                             | Unique identifier for the upload session. |
| size            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Size of the upload.                       |
| status          | [UpgradePackageUploadStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradePackageUploadStatus/index.md)! | Status of the upload.                     |
| totalParts      | Int!                                                                                                                                                | Total number of parts.                    |
| uploadStartTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Upload time of the upload.                |
| uploadedParts   | Int!                                                                                                                                                | Number of uploaded parts.                 |
| version         | String!                                                                                                                                             | Version of the upload.                    |

## Used By

**Referenced by**

- [ListAllUploadRecordsReply.activeUploads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListAllUploadRecordsReply/index.md)
