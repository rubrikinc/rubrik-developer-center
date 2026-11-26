# addAzureKeyVaultKms

Add a new Azure Key Vault.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [AddAzureKeyVaultKmsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureKeyVaultKmsInput/index.md)! | The details of the Azure Key Vault to add. |

## Returns

[AddAzureKeyVaultKmsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAzureKeyVaultKmsReply/index.md)!

## Sample

```graphql
mutation AddAzureKeyVaultKms($input: AddAzureKeyVaultKmsInput!) {
  addAzureKeyVaultKms(input: $input) {
    kmsKeyVaultId
  }
}
```

```json
{
  "input": {
    "azureKeyVault": {
      "clientId": "example-string",
      "clientSecret": "example-string",
      "instanceName": "example-string",
      "tenantId": "example-string",
      "vaultUrl": "https://example.com"
    }
  }
}
```

```json
{
  "data": {
    "addAzureKeyVaultKms": {
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
