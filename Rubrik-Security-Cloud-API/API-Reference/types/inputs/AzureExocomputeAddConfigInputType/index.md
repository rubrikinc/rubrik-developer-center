# AzureExocomputeAddConfigInputType

Represents an Azure Exocompute Configuration for a specific region. The Azure Exocompute Configuration includes the subnet native ID to be used for launching an Azure Kubernetes Service (AKS) Cluster in a specific region.

## Fields

| Field                 | Type                                                                                                                                                                                | Description                                                                                          |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| isRscManaged          | Boolean!                                                                                                                                                                            | Specifies whether Exocompute is managed by Rubrik or not.                                            |
| optionalConfig        | [AzureExocomputeOptionalConfigInRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureExocomputeOptionalConfigInRegionInput/index.md) | Optional configurations for AKS cluster.                                                             |
| podOverlayNetworkCidr | String                                                                                                                                                                              | The CIDR range assigned for pods when launching Exocompute with the CNI overlay network plugin mode. |
| podSubnetNativeId     | String                                                                                                                                                                              | Native ID of the subnet, configured for usage in this region for the Exocompute pods.                |
| region                | [AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!                                       | Azure region for the cloud account in which Exocompute is configured.                                |
| subnetNativeId        | String                                                                                                                                                                              | Native ID of the subnet, configured for usage in this region for the Exocompute cluster.             |
