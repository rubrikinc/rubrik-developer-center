# RegionalExocomputeConfig

Contains the region and subnet configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| projectId | String! | Project ID of the project containing the VPC network. |
| region | [GcpCloudAccountRegion](../enums/GcpCloudAccountRegion.md)! | Region for which the subnet is configured. |
| subnetName | String! | Name of the subnet. |
| vpcNetworkName | String! | Name of the VPC network. |

## Used By

**Referenced by**

- [GcpExocomputeConfig.regionalExocomputeConfig](GcpExocomputeConfig.md)
