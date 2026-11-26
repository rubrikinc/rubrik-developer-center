# updateReaderLocationMasterKeyWithAzureKeyVaultKey

Updates a reader archival location's master key to an Azure Key Vault key.

## Arguments

| Argument           | Type                                                                                                                                                                                                         | Description                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------- |
| input *(required)* | [UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput/index.md)! | ID of the reader archival location and the Azure Key Vault key to use. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateReaderLocationMasterKeyWithAzureKeyVaultKey($input: UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput!) {
  updateReaderLocationMasterKeyWithAzureKeyVaultKey(input: $input)
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000",
    "newAzureKeyIdentifier": {
      "keyName": "example-string",
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```

```json
{
  "data": {
    "updateReaderLocationMasterKeyWithAzureKeyVaultKey": "example-string"
  }
}
```
