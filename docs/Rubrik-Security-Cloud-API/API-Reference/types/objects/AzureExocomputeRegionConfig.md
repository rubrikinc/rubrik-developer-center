# AzureExocomputeRegionConfig

Represents an Azure Exocompute Configuration for a specific region. The Azure Exocompute Configuration includes the subnet native ID to be used for launching an Azure Kubernetes Service (AKS) Cluster in a specific region.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isRscManaged | Boolean! | Specifies whether Exocompute is managed by Rubrik or not. |
| optionalConfig | [AzureExocomputeOptionalConfigInRegion](AzureExocomputeOptionalConfigInRegion.md) | Optional configurations for AKS cluster. |
| podOverlayNetworkCidr | String! | The CIDR range assigned for pods when launching Exocompute with the CNI overlay network plugin mode. |
| podSubnetNativeId | String! | Native ID of the subnet, configured for usage in this region for the Exocompute pods. |
| region | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)! | Azure region for the cloud account in which Exocompute is configured. |
| subnetNativeId | String! | Native ID of the subnet, configured for usage in this region for the Exocompute cluster. |

## Used By

**Referenced by**

- [AzureExocomputeConfigValidationInfo.config](AzureExocomputeConfigValidationInfo.md)
