# S3CompatibleArchivalMigrationTargetInput

S3CompatibleArchivalMigrationTarget contains the target location details for migrating to an S3 compatible archival location.

## Fields

| Field      | Type                                                                                                                                  | Description                                                           |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| accessKey  | String!                                                                                                                               | Access Key for accessing S3 compatible storage.                       |
| endpoint   | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                               | Endpoint URL of the S3 compatible storage.                            |
| ibmDetails | [IbmCosDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IbmCosDetailsInput/index.md)   | IBM COS specific details, required when subtype is IBM_COS.           |
| secretKey  | String!                                                                                                                               | Secret key for accessing the S3 compatible storage.                   |
| subtype    | [S3CompatibleSubType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/S3CompatibleSubType/index.md)! | Subtype of S3 compatible storage (e.g., DEFAULT, IBM_COS, IRONCLOUD). |
