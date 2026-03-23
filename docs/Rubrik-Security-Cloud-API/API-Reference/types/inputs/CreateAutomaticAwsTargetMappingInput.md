# CreateAutomaticAwsTargetMappingInput

Input for creating an AWS target mapping.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsComputeSettingsId | String | Field for creating AWS compute settings ID. |
| bucketPrefix | String! | Field for specifying AWS bucket name. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Field for specifying cloud account ID. |
| clusterUuidList | [String!] | Field for specifying list cluster UUID of the target. |
| isConsolidationEnabled | Boolean! | Field for specifying whether consolidation is enabled or not. |
| kmsMasterKeyId | String | Field for specifying KMS master key for encryption. |
| name | String! | Field for specifying name of the target mapping. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Field for creating proxy settings. |
| region | [AwsRegion](../enums/AwsRegion.md)! | Field for specifying region of the target. |
| rsaKey | String | Field for specifying RSA key for encryption. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md)! | Field for specifying storage class of the target. |
