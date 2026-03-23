# UpdateAwsTargetInput

Input to edit AWS target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsComputeSettingsId | String | Compute settings ID of the AWS target. |
| awsIamPairId | String | Internal ID of the AWS IAM pair. This field is required only when editing Data Center AWS role-based archival locations. |
| awsRetrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | Retrieval tier of the AWS target. |
| bypassProxy | Boolean | Specifies whether the proxy settings should be bypassed for creating this target location. |
| cloudAccountId | [UUID](../scalars/UUID.md) | Cloud account ID of the AWS target. |
| cloudComputeSettings | [AwsCloudComputeSettingsInput](AwsCloudComputeSettingsInput.md) | Cloud compute settings of the AWS target. |
| computeProxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Compute proxy settings of the AWS target. |
| id | String! | Rubrik Security Cloud managed ID of the location to be edited. |
| immutabilitySettings | [AwsImmutabilitySettings](AwsImmutabilitySettings.md) | AWS immutability settings. |
| isConsolidationEnabled | Boolean | Flag to determine if consolidation is enabled. |
| kmsEndpoint | String | Optional field for specifying the KMS server endpoint when using KMS-based encryption, for example a VPC endpoint. When not specified, the default, region-based KMS server endpoint is used. |
| name | String | Name of the AWS location. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the target. |
| s3Endpoint | String | Optional field for specifying an AWS S3 endpoint, for example a VPC endpoint. When not specified, the default, region-based S3 endpoint is used. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md) | Storage class of the AWS target. |
