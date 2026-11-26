# KeyVersionInAzureKeyVault

Information about specific key version in Azure Key Vault.

## Fields

| Field        | Type                                                                                                                                      | Description                                     |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| createdAt    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Creation time for the key in Azure Key Vault.   |
| expirationAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Expiration time for the key in Azure Key Vault. |
| keyState     | [AzureKeyVaultKeyState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureKeyVaultKeyState/index.md)! | Key state for the key in Azure Key Vault.       |
| keyVersion   | String!                                                                                                                                   | Key version for the key in Azure Key Vault.     |

## Used By

**Queries**

- [query: keyVersionsForKeyNameInAzureKeyVault](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/keyVersionsForKeyNameInAzureKeyVault/index.md)
