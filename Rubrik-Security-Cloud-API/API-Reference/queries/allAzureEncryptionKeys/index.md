# allAzureEncryptionKeys

List of all Encryption Keys in an Azure Key Vault.

## Arguments

| Argument                              | Type                                                                                                                                             | Description                                               |
| ------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| azureEncryptionKeysInput *(required)* | [AzureEncryptionKeysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureEncryptionKeysInput/index.md)! | Input for fetching Encryption Keys in an Azure Key Vault. |

## Returns

\[[AzureEncryptionKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureEncryptionKey/index.md)!\]!

## Sample

```graphql
query AllAzureEncryptionKeys($azureEncryptionKeysInput: AzureEncryptionKeysInput!) {
  allAzureEncryptionKeys(azureEncryptionKeysInput: $azureEncryptionKeysInput) {
    keyName
  }
}
```

```json
{
  "azureEncryptionKeysInput": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "keyVaultName": "example-string",
    "resourceGroupName": "example-string"
  }
}
```

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
