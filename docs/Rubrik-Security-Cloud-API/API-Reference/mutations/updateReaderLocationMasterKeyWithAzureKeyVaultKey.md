# updateReaderLocationMasterKeyWithAzureKeyVaultKey

Updates a reader archival location's master key to an Azure Key Vault key.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput](../types/inputs/UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput.md)! | ID of the reader archival location and the Azure Key Vault key to use. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateReaderLocationMasterKeyWithAzureKeyVaultKey($input: UpdateReaderLocationMasterKeyWithAzureKeyVaultKeyInput!) {
      updateReaderLocationMasterKeyWithAzureKeyVaultKey(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "updateReaderLocationMasterKeyWithAzureKeyVaultKey": "example-string"
      }
    }
    ```
