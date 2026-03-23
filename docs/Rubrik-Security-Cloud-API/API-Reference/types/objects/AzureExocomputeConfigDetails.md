# AzureExocomputeConfigDetails

Exocompute configurations details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| byokClusterId | String! | Cluster ID of the customer-managed Exocompute. |
| byokClusterName | String! | Cluster name of the customer-managed Exocompute. |
| configUuid | String! | ID for exocompute configuration. |
| hasPcr | Boolean! | Whether this Exocompute uses a Private Container Registry (PCR). |
| healthCheckStatus | [ExocomputeHealthCheckStatus](ExocomputeHealthCheckStatus.md)! | Status of the latest Exocompute health check. |
| isRscManaged | Boolean! | Specifies if Exocompute is managed by RSC. |
| latestExoclusterDetails | [ExocomputeClusterDetails](ExocomputeClusterDetails.md) | Details of the latest Exocompute cluster. |
| message | String! | Error message received while creating Exocompute configuration. |
| optionalConfig | [AzureExocomputeOptionalConfigInRegion](AzureExocomputeOptionalConfigInRegion.md) | Optional configurations for aks cluster. |
| pcrImagePullAzureAppId | String! | Customer Azure App ID authorized to pull images from Rubrik's Elastic Container Registry. |
| pcrLatestApprovedBundleVersion | String! | Latest approved exotask bundle version for your Private Container Registry. |
| pcrUrl | String! | URL of the user's PCR. |
| podOverlayNetworkCidr | String! | The CIDR range assigned to pods when launching Exocompute with the CNI overlay network plugin mode. For more details, visit https://learn.microsoft.com/en-us/azure/aks/azure-cni-overlay. |
| podSubnetNativeId | String! | Native ID of cluster subnet corresponding to the Exocompute configuration. This subnet will be used to allocate IP addresses to the nodes of the cluster. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni. |
| region | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)! | Region in which exocompute is configured. It will be in the format like EASTUS. |
| subnetNativeId | String! | Native ID of cluster subnet corresponding to the Exocompute configuration. This subnet will be used to allocate IP addresses to the nodes of the cluster. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni. |

## Used By

**Referenced by**

- [AddAzureCloudAccountExocomputeConfigurationsReply.configs](AddAzureCloudAccountExocomputeConfigurationsReply.md)
- [AzureSubscriptionWithExoConfigs.exocomputeConfigs](AzureSubscriptionWithExoConfigs.md)
- [AzureSubscriptionWithExoConfigs.globalRegionExocomputeConfigs](AzureSubscriptionWithExoConfigs.md)
- [AzureSubscriptionWithExoConfigs.mappedExocomputeConfigs](AzureSubscriptionWithExoConfigs.md)
