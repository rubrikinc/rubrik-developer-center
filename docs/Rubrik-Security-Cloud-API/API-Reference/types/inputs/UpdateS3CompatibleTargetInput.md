# UpdateS3CompatibleTargetInput

Input to edit S3 compatible target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String | Access key of the S3 compatible target. |
| endpoint | String | Endpoint of the S3 compatible target. |
| id | [UUID](../scalars/UUID.md)! | Rubrik Security Cloud managed ID of the S3 compatible target to be edited. |
| immutabilitySettings | [LocationImmutabilitySettings](LocationImmutabilitySettings.md) | Immutability information of S3-compatible location. |
| isConsolidationEnabled | Boolean | Flag to determine if consolidation is enabled in the NFS target. |
| name | String | Name of the S3 compatible target. |
| numberOfBuckets | Int | Number of buckets of the S3 compatible target. |
| secretKey | String | Secret key of the S3 compatible target. |
| useSystemProxy | Boolean | Flag to determine if system proxy will be used or not. |
