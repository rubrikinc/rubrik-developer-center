# InitializeUploadSessionInput

Input for initializeUploadSession.

## Fields

| Field        | Type                                                                                                     | Description                              |
| ------------ | -------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| clusterUuids | [String!]                                                                                                | List of cluster UUIDs.                   |
| md5Checksum  | String                                                                                                   | MD5 checksum of the file to be uploaded. |
| packageName  | String                                                                                                   | Name of the file to be uploaded.         |
| packageSize  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Size of the file to be uploaded.         |
