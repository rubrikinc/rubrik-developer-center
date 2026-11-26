# keyNamesInAzureKeyVault

Lists the key names in the given Azure Key Vault connection. Use keyVersionsForKeyNameInAzureKeyVault for the versions of one key.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| kmsKeyVaultId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the KMS server instance. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query KeyNamesInAzureKeyVault($kmsKeyVaultId: UUID!) {
      keyNamesInAzureKeyVault(kmsKeyVaultId: $kmsKeyVaultId)
    }
    ```

=== "Variables"

    ```json
    {
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "keyNamesInAzureKeyVault": [
          "example-string"
        ]
      }
    }
    ```
