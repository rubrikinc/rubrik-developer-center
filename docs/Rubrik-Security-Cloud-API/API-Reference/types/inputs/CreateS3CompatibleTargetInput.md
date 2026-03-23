# CreateS3CompatibleTargetInput

Input to create S3-compatible target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Access key of the S3-compatible target. |
| bucketPrefix | String! | Bucket prefix of the S3-compatible target. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID of the S3-compatible target. |
| encryptionKeyInDer | String! | RSA key of the S3-compatible target for encryption. |
| encryptionPassword | String | Encryption password for the S3-compatible archival target. |
| endpoint | String! | Endpoint of the S3-compatible target. |
| ibmDetails | [IbmCosDetails](IbmCosDetails.md) | IBM subtype location specific details. |
| immutabilitySettings | [LocationImmutabilitySettings](LocationImmutabilitySettings.md) | S3-compatible immutability settings. |
| isConsolidationEnabled | Boolean! | Specifies whether consolidation is enabled for the S3-compatible target. |
| name | String! | Name of the S3-compatible target. |
| numberOfBuckets | Int! | Number of buckets of the S3-compatible target. |
| secretKey | String! | Secret key of the S3-compatible target. |
| subType | [S3CompatibleSubType](../enums/S3CompatibleSubType.md) | Subtype of an S3-compatible target. |
| useSystemProxy | Boolean! | Specifies whether system proxy will be used or not. |
