# CreateS3CompatibleReaderTargetInput

Input for creating a S3Compatible Reader Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Field for specifying access key of the target. |
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| bucketPrefix | String! | Field for specifying the bucket prefix of the S3Compatible target. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Field for specifying cluster UUID of the target. |
| encryptionKeyInDer | String! | Field for specifying encryption key. |
| encryptionPassword | String | Encryption password for the S3-compatible archival target. |
| endpoint | String! | Field for specifying the endpoint of the target. |
| ibmDetails | [IbmCosDetails](IbmCosDetails.md) | Deprecated: IBM subtype location specific details is no longer used. |
| immutabilitySettings | [LocationImmutabilitySettings](LocationImmutabilitySettings.md) | Deprecated: S3-compatible immutability settings is no longer used. |
| isConsolidationEnabled | Boolean! | Field for whether consolidation should be enabled or not for this target. |
| name | String! | Field for specifying name of the target. |
| numberOfBuckets | Int! | Field for specifying number of buckets. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to be retrieved from a target. |
| secretKey | String! | Field for specifying the secret key of the target. |
| subType | [S3CompatibleSubType](../enums/S3CompatibleSubType.md) | Subtype of an S3-compatible target. |
| useSystemProxy | Boolean! | Field for specifying whether to use system proxy or not. |
