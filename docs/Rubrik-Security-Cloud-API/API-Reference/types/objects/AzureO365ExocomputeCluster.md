# AzureO365ExocomputeCluster

Azure O365 Exocompute cluster details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| acrId | String! |  |
| aksId | String! |  |
| aksLbIps | [String!]! | List of AKS load balancer IPs. |
| aksVersion | String! |  |
| azureAppId | String! |  |
| azureCloudType | [O365AzureCloudType](../enums/O365AzureCloudType.md)! |  |
| colossusBackupStorageAccountId | String! | Storage account used for the backup of Colossus metadata. |
| databaseIds | [ZeusDatabaseIds](ZeusDatabaseIds.md) | Database IDs used for Zeus data store. |
| exocomputeInternalStorageAccountId | String! | Storage account used for exocompute internal storage. |
| groupName | String! |  |
| hostType | [AzureHostType](../enums/AzureHostType.md)! | Azure host type details. |
| id | String! |  |
| isOnMultiTenantHost | Boolean! | Specifies whether Exocompute is on a multitenant host. |
| isProvisioned | Boolean! |  |
| kekBackupStartTime | [DateTime](../scalars/DateTime.md) | Specifies the KEK backup start time to determine the last time the backup was run. |
| kmsHostType | [AzureHostType](../enums/AzureHostType.md)! | KMS host type details. The possible values are RUBRIK_HOST and CUSTOMER_HOST. |
| kmsId | String! |  |
| kmsSpec | [KmsSpec](KmsSpec.md) | KMS and key details. |
| multiTenantHostSpec | [MultiTenantHostSpec](MultiTenantHostSpec.md) | Specifies the multitenant host details. |
| orgId | String! |  |
| orgName | String! |  |
| orgStatus | String! |  |
| orgTenantId | String! |  |
| polarisAccount | String! |  |
| provisioningState | [ClusterProvisioningState](../enums/ClusterProvisioningState.md)! | Cluster provisioning state. |
| regionName | String! |  |
| saasFeature | [SaasFeature](../enums/SaasFeature.md)! | Rubrik SaaS feature type using the Exocompute cluster. |
| scaleRuntime | [ScaleRuntime](ScaleRuntime.md) |  |
| setupConfiguration | String! |  |
| shardPoolType | Int! | Sharding strategy for the Exocompute. |
| storageId | String! |  |
| storageIds | [ExocomputeStorageAccountIds](ExocomputeStorageAccountIds.md) |  |
| subscriptionId | String! |  |
| tenantId | String! |  |

## Used By

**Referenced by**

- [GetAzureO365ExocomputeResp.cluster](GetAzureO365ExocomputeResp.md)
