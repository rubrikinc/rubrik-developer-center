# RegionalExocomputeConfigInput

Contains the region and subnet configuration.

## Fields

| Field          | Type                                                                                                                                      | Description                                           |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| projectId      | String                                                                                                                                    | Project ID of the project containing the VPC network. |
| region         | [GcpCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudAccountRegion/index.md)! | Region for which the subnet is configured.            |
| subnetName     | String!                                                                                                                                   | Name of the subnet.                                   |
| vpcNetworkName | String!                                                                                                                                   | Name of the VPC network.                              |
