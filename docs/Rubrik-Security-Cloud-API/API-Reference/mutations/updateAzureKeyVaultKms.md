# updateAzureKeyVaultKms

Update an existing Azure Key Vault.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAzureKeyVaultKmsInput](../types/inputs/UpdateAzureKeyVaultKmsInput.md)! | The details of the Azure Key Vault to be updated. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAzureKeyVaultKms($input: UpdateAzureKeyVaultKmsInput!) {
      updateAzureKeyVaultKms(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAzureKeyVaultKms": "example-string"
      }
    }
    ```
