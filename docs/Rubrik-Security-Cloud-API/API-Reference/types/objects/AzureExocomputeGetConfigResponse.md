# AzureExocomputeGetConfigResponse

Azure Exocompute configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| byokClusterId | String! | Cluster ID of the customer-managed Exocompute. |
| byokClusterName | String! | Cluster name of the customer-managed Exocompute. |
| configUuid | String! | Unique ID of the Exocompute configuration. |
| hasPcr | Boolean! | Whether this Exocompute uses a Private Container Registry (PCR). |
| healthCheckStatus | [ExocomputeHealthCheckStatus](ExocomputeHealthCheckStatus.md)! | Status of the latest Exocompute health check. |
| isRscManaged | Boolean! | Specifies if Exocompute is managed by RSC. |
| latestExoclusterDetails | [ExocomputeClusterDetails](ExocomputeClusterDetails.md) | Details of the latest Exocompute cluster. |
| message | String! | Specifies the error message received if any. |
| optionalConfig | [AzureExocomputeOptionalConfigInRegion](AzureExocomputeOptionalConfigInRegion.md) | Optional configurations for aks cluster. |
| pcrImagePullAzureAppId | String! | Customer Azure App ID authorized to pull images from Rubrik's Elastic Container Registry. |
| pcrLatestApprovedBundleVersion | String! | Latest approved exotask bundle version for your Private Container Registry. |
| pcrUrl | String! | URL of the user's PCR. |
| podOverlayNetworkCidr | String! | The CIDR range assigned to pods when launching Exocompute with the CNI overlay network plugin mode. For more details, visit https://learn.microsoft.com/en-us/azure/aks/azure-cni-overlay. |
| podSubnetNativeId | String! | Native ID of cluster subnet corresponding to the Exocompute configuration. This subnet will be used to allocate IP addresses to the nodes of the cluster. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni. |
| region | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)! | Azure region for the cloud account in which Exocompute is configured. |
| subnetNativeId | String! | Native ID of cluster subnet corresponding to the Exocompute configuration. This subnet will be used to allocate IP addresses to the nodes of the cluster. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni. |

## Used By

**Referenced by**

- [AzureApplicationCloudAccountToExocomputeConfig.exocomputeConfigs](AzureApplicationCloudAccountToExocomputeConfig.md)
- [AzureExocomputeConfigsInAccount.configs](AzureExocomputeConfigsInAccount.md)
- [AzureExocomputeConfigsInAccount.globalRegionConfigs](AzureExocomputeConfigsInAccount.md)
