# keyNamesInAzureKeyVault

Lists the key names in the given Azure Key Vault connection. Use keyVersionsForKeyNameInAzureKeyVault for the versions of one key.

## Arguments

| Argument                   | Type                                                                                                      | Description                        |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| kmsKeyVaultId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the KMS server instance. |

## Returns

[String!]!

## Sample

```graphql
query KeyNamesInAzureKeyVault($kmsKeyVaultId: UUID!) {
  keyNamesInAzureKeyVault(kmsKeyVaultId: $kmsKeyVaultId)
}
```

```json
{
  "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "keyNamesInAzureKeyVault": [
      "example-string"
    ]
  }
}
```
