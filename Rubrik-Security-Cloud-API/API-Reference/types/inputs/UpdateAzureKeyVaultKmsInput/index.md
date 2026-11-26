# UpdateAzureKeyVaultKmsInput

Input to update existing Azure Key Vault details.

## Fields

| Field             | Type                                                                                                      | Description                                                                                                                 |
| ----------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| clientId          | String                                                                                                    | Client ID for authentication.                                                                                               |
| clientSecret      | String                                                                                                    | Client secret for authentication.                                                                                           |
| description       | String                                                                                                    | Description of the Azure Key Vault.                                                                                         |
| instanceName      | String                                                                                                    | Instance name of the Azure Key Vault.                                                                                       |
| kmsKeyVaultId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the KMS to update.                                                                                                  |
| kmsSubscriptionId | String                                                                                                    | New Azure subscription ID (GUID) of a restricted vault. Absent: no change. Rejected for a key manager that RSC connects to. |
| resourceGroupName | String                                                                                                    | New resource group of a restricted vault. Absent: no change. Rejected for a key manager that RSC connects to.               |
