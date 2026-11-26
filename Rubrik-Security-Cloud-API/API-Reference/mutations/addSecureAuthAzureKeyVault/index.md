# addSecureAuthAzureKeyVault

Adds an Azure Key Vault connection that signs in with the Rubrik-managed Azure app instead of a client secret; get the app ID from createOrGetKmsAzureAppId first. The subscription ID and resource group are required when Rubrik Security Cloud connectivity to the vault is restricted.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [AddSecureAuthAzureKeyVaultInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddSecureAuthAzureKeyVaultInput/index.md)! | The details of the Secure Auth Azure Key Vault to add. |

## Returns

[AddSecureAuthAzureKeyVaultReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddSecureAuthAzureKeyVaultReply/index.md)!

## Sample

```graphql
mutation AddSecureAuthAzureKeyVault($input: AddSecureAuthAzureKeyVaultInput!) {
  addSecureAuthAzureKeyVault(input: $input) {
    kmsKeyVaultId
  }
}
```

```json
{
  "input": {
    "clientId": "example-string",
    "instanceName": "example-string",
    "tenantId": "example-string",
    "vaultUrl": "https://example.com"
  }
}
```

```json
{
  "data": {
    "addSecureAuthAzureKeyVault": {
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
