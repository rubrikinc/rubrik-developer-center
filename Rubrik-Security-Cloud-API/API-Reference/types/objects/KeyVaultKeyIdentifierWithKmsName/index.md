# KeyVaultKeyIdentifierWithKmsName

Identifies a key in a cloud key vault (Azure Key Vault, AWS KMS or GCP Cloud KMS), including the key vault's display name.

## Fields

| Field        | Type                                                                                                                                 | Description                                                    |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| key          | [KeyVaultKeyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyVaultKeyDetails/index.md) | The cloud key vault key protecting this location's master key. |
| keyVaultId   | String!                                                                                                                              | Key vault ID.                                                  |
| keyVaultName | String!                                                                                                                              | Key vault display name.                                        |
| kmsType      | [KmsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsType/index.md)!                        | Key vault type.                                                |

## Used By

**Referenced by**

- [CnpArchivalGroupEncryptionDetails.kmsKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalGroupEncryptionDetails/index.md)
- [CnpArchivalLocationEncryptionDetails.kmsKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CnpArchivalLocationEncryptionDetails/index.md)
