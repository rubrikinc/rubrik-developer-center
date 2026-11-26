# KmsConnectionValidationInput

Details of KMS connection.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountAzureKeyVault | [CloudAccountAzureKeyVaultDetails](CloudAccountAzureKeyVaultDetails.md) | Details of new cloud-based (CLOUD_ACCOUNT_PROVISION) Azure Key Vault connection, where the Service Principal credentials are resolved from an onboarded RSC cloud account rather than supplied directly. |
| directAzureKeyVault | [DirectAzureKeyVaultDetails](DirectAzureKeyVaultDetails.md) | Details of new direct Azure Key Vault connection. |
| gcpKmsCloudAccount | [CloudAccountGcpKmsDetails](CloudAccountGcpKmsDetails.md) | Details of a new GCP Cloud KMS connection, whose service-account credentials are resolved from an onboarded RSC cloud account. |
| kmsKeyVaultId | String | ID of the KMS connection when validating an existing connection. |
| secureAuthAzureKeyVault | [SecureAuthAzureKeyVaultDetails](SecureAuthAzureKeyVaultDetails.md) | Details of new secure authentication enabled Azure Key Vault connection. |
