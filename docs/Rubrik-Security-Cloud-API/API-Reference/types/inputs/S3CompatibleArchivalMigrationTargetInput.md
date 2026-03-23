# S3CompatibleArchivalMigrationTargetInput

S3CompatibleArchivalMigrationTarget contains the target location details for migrating to an S3 compatible archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Access Key for accessing S3 compatible storage. |
| endpoint | [URL](../scalars/URL.md)! | Endpoint URL of the S3 compatible storage. |
| ibmDetails | [IbmCosDetailsInput](IbmCosDetailsInput.md) | IBM COS specific details, required when subtype is IBM_COS. |
| secretKey | String! | Secret key for accessing the S3 compatible storage. |
| subtype | [S3CompatibleSubType](../enums/S3CompatibleSubType.md)! | Subtype of S3 compatible storage (e.g., DEFAULT, IBM_COS, IRONCLOUD). |
