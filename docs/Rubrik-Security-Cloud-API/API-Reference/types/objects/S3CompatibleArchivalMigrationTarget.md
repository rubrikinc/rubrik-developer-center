# S3CompatibleArchivalMigrationTarget

Read-only target details for an S3 compatible archival migration. Does not contain secrets (access_key, secret_key).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketPrefix | String! | Bucket prefix for the target location. |
| endpoint | [URL](../scalars/URL.md)! | Endpoint URL for the target S3 compatible object store. |
| ibmDetails | [IbmCosDetailsOutput](IbmCosDetailsOutput.md) | IBM COS specific details, if applicable. |
| numberOfBuckets | Int! | Number of buckets for the target location. |
| subtype | [S3CompatibleSubType](../enums/S3CompatibleSubType.md)! | Subtype of the S3 compatible storage. |
| useSystemProxy | Boolean! | Whether to use the system proxy for connections. |

## Used By

**Referenced by**

- [ArchivalMigrationTargetLocation.s3Compatible](ArchivalMigrationTargetLocation.md)
