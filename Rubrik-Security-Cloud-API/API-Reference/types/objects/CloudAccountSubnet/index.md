# CloudAccountSubnet

AWS subnet information.

## Fields

| Field            | Type                                                                                                                                                 | Description                                    |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| availabilityZone | String!                                                                                                                                              | Availability zone in which the subnet resides. |
| cidrBlock        | [CloudAccountAddressBlockV4](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountAddressBlockV4/index.md) | CIDR block of the subnet.                      |
| name             | String!                                                                                                                                              | Subnet name.                                   |
| subnetId         | String!                                                                                                                                              | ID of the subnet.                              |
| vpcId            | String!                                                                                                                                              | ID of the virtual private cloud (VPC).         |

## Used By

**Referenced by**

- [AwsCloudAccountListSubnetsResponse.result](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountListSubnetsResponse/index.md)
