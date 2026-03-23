# KmsSpec

Parameters to build KMS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | The ID of the client app. |
| appSecret | String! | The secret of the client app. Deprecated and will be removed soon. |
| cloudType | [O365AzureCloudType](../enums/O365AzureCloudType.md)! | The cloud type. The allowed values are PUBLIC and USGOV. |
| kekNameColossus | String! | The key encryption key (KeK) name for Colossus. |
| keyName | String! | The key encryption key (KeK) name. |
| kmsId | String! | The complete ID of the Azure Key Vault. |
| tenantId | String! | The tenant hosting the Azure Key Vault. |

## Used By

**Referenced by**

- [AzureO365ExocomputeCluster.kmsSpec](AzureO365ExocomputeCluster.md)
