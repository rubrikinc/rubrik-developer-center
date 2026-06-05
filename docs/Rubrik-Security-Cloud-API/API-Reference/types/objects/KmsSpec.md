# KmsSpec

KmsSpec stores the values required for CRUD on keys in the required KMS. The app details can be either of the Rubrik App or customer App (for BYOK).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | The ID of the client app. |
| appSecret | String! | The secret of the client app. The app_secret will not be transmitted over grpc endpoints, it will be read from DB where required. Deprecated and will be removed soon. |
| cloudType | [O365AzureCloudType](../enums/O365AzureCloudType.md)! | The cloud type. The allowed values are PUBLIC and USGOV. |
| kekNameColossus | String! | The key encryption key (KeK) name for Colossus. |
| keyName | String! | The key encryption key (KeK) name. |
| kmsId | String! | ID of the KMS. If is_uem_managed is true, this would refer to the UEM kms ID, which is not necessarily Azure ID. The usage pattern is to request the KMS details from UEM APIs. |
| tenantId | String! | The tenant for the app. |

## Used By

**Referenced by**

- [AzureO365ExocomputeCluster.kmsSpec](AzureO365ExocomputeCluster.md)
