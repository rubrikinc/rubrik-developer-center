# KeyVaultKeyDetails

The cloud key vault key: an Azure Key Vault key, an AWS KMS key or a GCP Cloud KMS key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| akvKey | [AzureKeyVaultKeyDetails](AzureKeyVaultKeyDetails.md) | Azure Key Vault key. |
| awsKmsKey | [AwsKmsKeyDetails](AwsKmsKeyDetails.md) | AWS KMS key. |
| gcpKmsKey | [GcpKmsKeyDetails](GcpKmsKeyDetails.md) | GCP Cloud KMS key. |

## Used By

**Referenced by**

- [KeyVaultKeyIdentifierWithKmsName.key](KeyVaultKeyIdentifierWithKmsName.md)
