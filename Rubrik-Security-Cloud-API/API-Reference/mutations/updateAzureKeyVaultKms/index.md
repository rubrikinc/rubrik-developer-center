# updateAzureKeyVaultKms

Update an existing Azure Key Vault.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [UpdateAzureKeyVaultKmsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAzureKeyVaultKmsInput/index.md)! | The details of the Azure Key Vault to be updated. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAzureKeyVaultKms($input: UpdateAzureKeyVaultKmsInput!) {
  updateAzureKeyVaultKms(input: $input)
}
```

```json
{
  "input": {
    "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateAzureKeyVaultKms": "example-string"
  }
}
```
