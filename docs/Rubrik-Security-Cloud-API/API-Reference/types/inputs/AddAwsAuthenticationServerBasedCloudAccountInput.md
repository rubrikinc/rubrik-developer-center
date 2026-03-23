# AddAwsAuthenticationServerBasedCloudAccountInput

Input to add authentication server-based AWS cloud account for native protection.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agencyName | String | Name of the agency that provisioned the AWS C2S/SC2S account. Agency name is required only while adding a new AWS cloud account. |
| authServerCaCertId | [AwsAuthServerCertificateIdInput](AwsAuthServerCertificateIdInput.md) | Certificate ID for authentication server CA certificate. If a CA certificate ID is not provided, authentication server will be trusted on first use. |
| authServerHostName | String | Hostname of the authentication server. Hostname is required only while adding a new AWS cloud account. |
| authServerUserClientCertId | [AwsAuthServerCertificateIdInput](AwsAuthServerCertificateIdInput.md) | Certificate ID for authentication server user client certificate. Client certificate is required only while adding a new AWS cloud account. |
| awsAccountName | String! | C2S mission name or SC2S account name. |
| awsCaCertId | [AwsAuthServerCertificateIdInput](AwsAuthServerCertificateIdInput.md) | Certificate ID for AWS CA certificate. If a CA certificate ID is not provided, AWS server will be trusted on first use. |
| awsRegions | [[AwsAuthServerBasedCloudAccountRegion](../enums/AwsAuthServerBasedCloudAccountRegion.md)!] | List of SC2S/C2S AWS regions for the cloud account. By default, all regions will be added. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md)! | AWS C2S/SC2S cloud type to which the AWS account belongs. |
| externalArtifactMap | [[ExternalArtifacts](ExternalArtifacts.md)!] | Key value pair for external artifacts (for example, Exocompute roles) associated with an authentication server-based AWS account. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of features to be enabled for cloud native protection. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | List of cloud account features with specific permissions groups. |
| nativeId | String | Native ID of the cloud account. Native ID is required only while adding a feature to an existing cloud account. |
| roleName | String | Name of the role created on the authentication server to enable cloud-native protection for the AWS cloud account. Role name is required only while adding a new AWS cloud account. |
