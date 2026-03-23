# AzureEncryptionKeysInput

Input for getting Encryption Keys in an Azure Key Vault.

## Fields

| Field             | Type                                                                                                      | Description                                                          |
| ----------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| cloudAccountId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik ID of the cloud account.                                  |
| keyVaultName      | String!                                                                                                   | Name of the Key Vault for which encryption keys are to be retrieved. |
| resourceGroupName | String!                                                                                                   | Name of Azure Resource Group of the Key Vault.                       |
