# PatchAwsAuthenticationServerBasedCloudAccountInput

Input to update authentication server-based AWS cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authServerCaCertId | [AwsAuthServerCertificateIdInput](AwsAuthServerCertificateIdInput.md) | Authentication server's CA certificate to be updated for authentication server-based AWS cloud account. |
| authServerUserClientCertId | [AwsAuthServerCertificateIdInput](AwsAuthServerCertificateIdInput.md) | Authentication server's user client certificate to be updated for the authentication server-based AWS cloud account. |
| awsCloudAccountId | String! | Rubrik ID for the AWS cloud account. |
| awsRegions | [AwsAuthServerRegionsInput](AwsAuthServerRegionsInput.md) | Regions to be updated for the authentication server-based AWS cloud account. |
| externalArtifactMap | [[ExternalArtifacts](ExternalArtifacts.md)!] | Key value pair for external artifacts (for example, Exocompute roles) associated with an authentication server-based AWS account. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Native protection feature to be updated. |
| roleName | [AwsAuthServerRoleNameInput](AwsAuthServerRoleNameInput.md) | Name of the role created on the authentication server for the user account to be used by Rubrik. |
