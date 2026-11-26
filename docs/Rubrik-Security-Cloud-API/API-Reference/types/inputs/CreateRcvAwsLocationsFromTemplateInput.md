# CreateRcvAwsLocationsFromTemplateInput

Input for creating Rubrik Cloud Vault AWS locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allowList | [IpMappingInput](IpMappingInput.md) | Customer IP allow list applied to the AWS perimeter. |
| awsKmsKey | [AwsKmsKeyIdentifierInput](AwsKmsKeyIdentifierInput.md) | AWS KMS key to encrypt the archival target. |
| clusterUuidList | [String!] | List of Rubrik cluster UUIDs. |
| enableSseWithCpk | Boolean | Specifies whether to use server side encryption for the Rubrik Cloud Vault AWS bucket. |
| name | String! | Name of the Rubrik Cloud Vault AWS location. |
| privateConnectivity | [RcvAwsPrivateConnectivityEndpointsInput](RcvAwsPrivateConnectivityEndpointsInput.md) | Customer-provided VPC interface endpoints for private connectivity. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy configuration for the Rubrik cluster to reach this Rubrik Cloud Vault AWS location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the Rubrik Cloud Vault AWS location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region for the Rubrik Cloud Vault AWS location. |
| rsaKey | String | RSA key for the Rubrik Cloud Vault AWS location. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed for the Rubrik Cloud Vault AWS archival target. |
| shouldBypassProxyForDatapaths | Boolean | When set, S3 object (data path) traffic bypasses the configured proxy while STS assume-role and KMS traffic continues to use it. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for the Rubrik Cloud Vault AWS location. |
