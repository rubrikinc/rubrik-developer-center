# keyVersionsForKeyNameInAzureKeyVault

Get information for a specific key in the Azure Key Vault.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetKeyVersionsOfAzureKeyInput](../types/inputs/GetKeyVersionsOfAzureKeyInput.md)! | Details to retrieve the Azure Key Vault key versions. |

## Returns

[[KeyVersionInAzureKeyVault](../types/objects/KeyVersionInAzureKeyVault.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "keyName": "example-string",
        "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
