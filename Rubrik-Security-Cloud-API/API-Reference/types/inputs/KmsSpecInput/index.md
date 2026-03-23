# KmsSpecInput

Azure KMS configuration, excluding the app secret.

## Fields

| Field           | Type                                                                                                                               | Description                                                        |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| appId           | String                                                                                                                             | The ID of the client app.                                          |
| appSecret       | String                                                                                                                             | The secret of the client app. Deprecated and will be removed soon. |
| cloudType       | [O365AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365AzureCloudType/index.md) | The cloud type. The allowed values are PUBLIC and USGOV.           |
| kekNameColossus | String                                                                                                                             | The key encryption key (KeK) name for Colossus.                    |
| keyName         | String                                                                                                                             | The key encryption key (KeK) name.                                 |
| kmsId           | String                                                                                                                             | The complete ID of the Azure Key Vault.                            |
| tenantId        | String                                                                                                                             | The tenant hosting the Azure Key Vault.                            |
