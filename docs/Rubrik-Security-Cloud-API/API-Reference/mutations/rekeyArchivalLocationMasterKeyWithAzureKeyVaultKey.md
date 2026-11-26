# rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey

Starts a job that rekeys the master key of an Azure or Rubrik Cloud Vault Azure archival location with an Azure Key Vault key, and returns the job ID. The location cannot be a reader location or one that is turned off. Track progress in archivalLocationEncryptionDetails.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RekeyArchivalLocationMasterKeyWithAzureKeyVaultKeyInput](../types/inputs/RekeyArchivalLocationMasterKeyWithAzureKeyVaultKeyInput.md)! | The archival location ID and the Azure Key Vault key. For an Azure location encrypted with an RSA key, also provide the current RSA key. |

## Returns

[RekeyArchivalLocationReply](../types/objects/RekeyArchivalLocationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RekeyArchivalLocationMasterKeyWithAzureKeyVaultKey($input: RekeyArchivalLocationMasterKeyWithAzureKeyVaultKeyInput!) {
      rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "example-string",
        "newAzureKeyIdentifier": {
          "keyName": "example-string",
          "keyVersion": "example-string",
          "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
