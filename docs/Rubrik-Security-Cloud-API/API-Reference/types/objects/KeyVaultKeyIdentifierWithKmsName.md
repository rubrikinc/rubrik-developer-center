# KeyVaultKeyIdentifierWithKmsName

Identifies a key in a cloud key vault (Azure Key Vault, AWS KMS or GCP Cloud KMS), including the key vault's display name.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| key | [KeyVaultKeyDetails](KeyVaultKeyDetails.md) | The cloud key vault key protecting this location's master key. |
| keyVaultId | String! | Key vault ID. |
| keyVaultName | String! | Key vault display name. |
| kmsType | [KmsType](../enums/KmsType.md)! | Key vault type. |

## Used By

**Referenced by**

- [CnpArchivalGroupEncryptionDetails.kmsKey](CnpArchivalGroupEncryptionDetails.md)
- [CnpArchivalLocationEncryptionDetails.kmsKey](CnpArchivalLocationEncryptionDetails.md)
