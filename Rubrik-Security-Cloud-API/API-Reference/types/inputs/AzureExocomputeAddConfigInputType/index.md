# AzureExocomputeAddConfigInputType

Azure Exocompute configuration to add.

## Fields

| Field                 | Type                                                                                                                                                                                | Description                                                                            |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| isRscManaged          | Boolean!                                                                                                                                                                            | Specifies if this configuration is managed by Rubrik.                                  |
| optionalConfig        | [AzureExocomputeOptionalConfigInRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureExocomputeOptionalConfigInRegionInput/index.md) | Optional configurations for aks cluster.                                               |
| podOverlayNetworkCidr | String                                                                                                                                                                              | The CIDR range for pods if Exocompute is launched with the CNI overlay network plugin. |
| podSubnetNativeId     | String                                                                                                                                                                              | Native ID of the subnet where the Exocompute pods should be launched.                  |
| region                | [AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!                                       | The region for which the configuration is specified.                                   |
| subnetNativeId        | String                                                                                                                                                                              | Subnet native ID where Exocompute cluster should be launched.                          |
