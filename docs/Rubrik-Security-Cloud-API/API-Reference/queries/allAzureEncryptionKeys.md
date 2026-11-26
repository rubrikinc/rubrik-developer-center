# allAzureEncryptionKeys

Lists the encryption keys in an Azure Key Vault.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureEncryptionKeysInput *(required)* | [AzureEncryptionKeysInput](../types/inputs/AzureEncryptionKeysInput.md)! | The cloud account ID and the name and resource group of the Key Vault. |

## Returns

[[AzureEncryptionKey](../types/objects/AzureEncryptionKey.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureEncryptionKeys($azureEncryptionKeysInput: AzureEncryptionKeysInput!) {
      allAzureEncryptionKeys(azureEncryptionKeysInput: $azureEncryptionKeysInput) {
        keyName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azureEncryptionKeysInput": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "keyVaultName": "example-string",
        "resourceGroupName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureEncryptionKeys": [
          {
            "keyName": "example-string"
          }
        ]
      }
    }
    ```
