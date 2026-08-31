# GeneratePresignedUrlForPartUploadInput

Input for generatePresignedUrlForPartUpload.

## Fields

| Field        | Type                                                                                                                             | Description                                                 |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| clusterUuids | [String!]                                                                                                                        | List of cluster UUIDs.                                      |
| partIndex    | Int                                                                                                                              | One-based index of the part to be uploaded.                 |
| retryCount   | Int                                                                                                                              | Number of times this specific part upload has been retried. |
| sessionId    | String                                                                                                                           | Unique identifier for the upload session.                   |
| targetType   | [UpgradeTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UpgradeTargetType/index.md) | What this package is being uploaded for.                    |
