# CloudAccountSubnet

AWS subnet information.

## Fields

| Field            | Type                                                                                                                                                 | Description               |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| availabilityZone | String!                                                                                                                                              | Availability zone.        |
| cidrBlock        | [CloudAccountAddressBlockV4](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountAddressBlockV4/index.md) | CIDR block of the subnet. |
| name             | String!                                                                                                                                              | Name of the subnet.       |
| subnetId         | String!                                                                                                                                              | Subnet ID.                |
| vpcId            | String!                                                                                                                                              | VPC ID.                   |

## Used By

**Referenced by**

- [AwsCloudAccountListSubnetsResponse.result](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountListSubnetsResponse/index.md)
