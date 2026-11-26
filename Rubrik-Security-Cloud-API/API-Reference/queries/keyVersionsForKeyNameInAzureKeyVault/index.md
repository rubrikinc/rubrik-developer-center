# keyVersionsForKeyNameInAzureKeyVault

Get information for a specific key in the Azure Key Vault.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [GetKeyVersionsOfAzureKeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetKeyVersionsOfAzureKeyInput/index.md)! | Details to retrieve the Azure Key Vault key versions. |

## Returns

\[[KeyVersionInAzureKeyVault](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyVersionInAzureKeyVault/index.md)!\]!

## Sample

```graphql
query KeyVersionsForKeyNameInAzureKeyVault($input: GetKeyVersionsOfAzureKeyInput!) {
  keyVersionsForKeyNameInAzureKeyVault(input: $input) {
    createdAt
    expirationAt
    keyState
    keyVersion
  }
}
```

```json
{
  "input": {
    "keyName": "example-string",
    "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "keyVersionsForKeyNameInAzureKeyVault": [
      {
        "createdAt": "2024-01-01T00:00:00.000Z",
        "expirationAt": "2024-01-01T00:00:00.000Z",
        "keyState": "CURRENT_KEY_TYPE",
        "keyVersion": "example-string"
      }
    ]
  }
}
```
