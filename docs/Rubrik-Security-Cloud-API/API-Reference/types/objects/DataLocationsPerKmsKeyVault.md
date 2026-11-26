# DataLocationsPerKmsKeyVault

Information about data locations associated with the KMS Key Vault.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataLocationInfo | [DataLocationInfo](DataLocationInfo.md) | Location information of the user of this Key Vault. |
| keyName | String! | Name of the key from the Key Vault being used by the data location. |
| keyVersion | String! | Version of the key from the Key Vault being used by the data location. |
| kmsKeyVaultId | [UUID](../scalars/UUID.md)! | KMS ID of the KMS Key Vault added as a KMS server instance. |

## Used By

**Queries**

- [query: dataLocationsPerKmsKeyVault](../../queries/dataLocationsPerKmsKeyVault.md) *(via connection)*
