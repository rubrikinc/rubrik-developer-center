# addAzureKeyVaultKms

Add a new Azure Key Vault.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAzureKeyVaultKmsInput](../types/inputs/AddAzureKeyVaultKmsInput.md)! | The details of the Azure Key Vault to add. |

## Returns

[AddAzureKeyVaultKmsReply](../types/objects/AddAzureKeyVaultKmsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAzureKeyVaultKms($input: AddAzureKeyVaultKmsInput!) {
      addAzureKeyVaultKms(input: $input) {
        kmsKeyVaultId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "addAzureKeyVaultKms": {
          "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
