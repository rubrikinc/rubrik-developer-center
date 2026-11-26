# KeyVersionInAzureKeyVault

Information about specific key version in Azure Key Vault.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | Creation time for the key in Azure Key Vault. |
| expirationAt | [DateTime](../scalars/DateTime.md) | Expiration time for the key in Azure Key Vault. |
| keyState | [AzureKeyVaultKeyState](../enums/AzureKeyVaultKeyState.md)! | Key state for the key in Azure Key Vault. |
| keyVersion | String! | Key version for the key in Azure Key Vault. |

## Used By

**Queries**

- [query: keyVersionsForKeyNameInAzureKeyVault](../../queries/keyVersionsForKeyNameInAzureKeyVault.md)
