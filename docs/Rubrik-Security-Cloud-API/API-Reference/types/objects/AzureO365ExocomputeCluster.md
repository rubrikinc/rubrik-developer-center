# AzureO365ExocomputeCluster

Azure O365 Exocompute cluster details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| acrId | String! | The container registry resource ID. |
| aksId | String! | The AKS resource ID. |
| aksLbIps | [String!]! | List of AKS load balancer IPs. |
| aksVersion | String! | The AKS version. |
| azureAppId | String! | The Azure app ID. |
| azureCloudType | [O365AzureCloudType](../enums/O365AzureCloudType.md)! | The Azure cloud type. |
| colossusBackupStorageAccountId | String! | Storage account used for the backup of Colossus metadata. |
| databaseIds | [ZeusDatabaseIds](ZeusDatabaseIds.md) | Database IDs used for Zeus data store. |
| exocomputeInternalStorageAccountId | String! | Storage account used for exocompute internal storage. |
| groupName | String! | Azure resource group name. |
| hostType | [AzureHostType](../enums/AzureHostType.md)! | Azure host type details. |
| id | String! | The Exocompute cluster ID. |
| internalKmsSpec | [KmsSpec](KmsSpec.md) | Specifies the Rubrik-owned internal key vault details used during KMS rekey. |
| isOnMultiTenantHost | Boolean! | Specifies whether Exocompute is on a multitenant host. |
| isProvisioned | Boolean! | Whether the cluster is provisioned. |
| kekBackupStartTime | [DateTime](../scalars/DateTime.md) | Specifies the KEK backup start time to determine the last time the backup was run. |
| kmsHostType | [AzureHostType](../enums/AzureHostType.md)! | KMS host type details. The possible values are RUBRIK_HOST and CUSTOMER_HOST. |
| kmsId | String! | The KMS resource ID. |
| kmsSpec | [KmsSpec](KmsSpec.md) | KMS and key details. |
| multiTenantHostSpec | [MultiTenantHostSpec](MultiTenantHostSpec.md) | Specifies the multitenant host details. |
| orgId | String! | The M365 org ID. |
| orgName | String! | The M365 org name. |
| orgStatus | String! | The M365 org status. |
| orgTenantId | String! | The org's Azure tenant ID. |
| polarisAccount | String! | The Rubrik Security Cloud account ID. |
| provisioningState | [ClusterProvisioningState](../enums/ClusterProvisioningState.md)! | Cluster provisioning state. |
| regionName | String! | Azure region name. |
| saasFeature | [SaasFeature](../enums/SaasFeature.md)! | Rubrik SaaS feature type using the Exocompute cluster. |
| scaleRuntime | [ScaleRuntime](ScaleRuntime.md) | The scale runtime configuration. |
| setupConfiguration | String! | The serialized setup configuration. |
| shardPoolType | Int! | Sharding strategy for the Exocompute. |
| storageId | String! | The storage account resource ID. |
| storageIds | [ExocomputeStorageAccountIds](ExocomputeStorageAccountIds.md) | This list has the secondary storage account ids apart from the primary storage account id and this list can be empty. |
| subscriptionId | String! | Azure subscription ID. |
| tenantId | String! | Azure tenant ID. |

## Used By

**Referenced by**

- [GetAzureO365ExocomputeResp.cluster](GetAzureO365ExocomputeResp.md)
