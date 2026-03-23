# CreateAwsTargetInput

Input for creating ab AWS archival target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsComputeSettingsId | String | Compute settings ID of the AWS archival target. |
| awsIamPairId | String | Internal ID of the AWS IAM pair. This field is required only when creating Data Center AWS role-based archival locations. |
| awsKmsKey | [AwsKmsKeyIdentifierInput](AwsKmsKeyIdentifierInput.md) | AWS KMS key to encrypt the archival target. |
| awsRetrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | Retrieval tier of the AWS archival target. |
| bucketName | String! | Bucket name of the AWS archival target. |
| bypassProxy | Boolean! | Specifies whether the proxy settings should be bypassed for creating this AWS archival target. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID of the AWS archival target. |
| cloudComputeSettings | [AwsCloudComputeSettingsInput](AwsCloudComputeSettingsInput.md) | Cloud compute settings of the AWS archival target. |
| clusterUuid | String! | Cluster UUID to which the AWS archival target is associated. |
| computeProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Compute Proxy settings of the AWS archival target. |
| encryptionPassword | String | Encryption password for the AWS archival target. |
| immutabilitySettings | [AwsImmutabilitySettings](AwsImmutabilitySettings.md) | AWS immutability settings. |
| isConsolidationEnabled | Boolean! | Flag to determine if consolidation is enabled in this AWS archival target. |
| kmsEndpoint | String | Optional field for specifying the KMS server endpoint when using KMS-based encryption, for example a VPC endpoint. When not specified, the default, region-based KMS server endpoint is used. |
| kmsMasterKeyId | String | KMS master key ID to be used for encryption. |
| name | String! | Name of the AWS archival target. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the AWS archival target. |
| region | [AwsRegion](../enums/AwsRegion.md)! | Region of the AWS archival target. |
| rsaKey | String | RSA key to be used for encryption. |
| s3Endpoint | String | Optional field for specifying an AWS S3 endpoint, for example a VPC endpoint. When not specified, the default, region-based S3 endpoint is used. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | Storage class of the AWS archival target. |
