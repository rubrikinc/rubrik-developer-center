# CloudAccountSubnet

AWS subnet information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityZone | String! | Availability zone in which the subnet resides. |
| cidrBlock | [CloudAccountAddressBlockV4](CloudAccountAddressBlockV4.md) | CIDR block of the subnet. |
| name | String! | Subnet name. |
| subnetId | String! | ID of the subnet. |
| vpcId | String! | ID of the virtual private cloud (VPC). |

## Used By

**Referenced by**

- [AwsCloudAccountListSubnetsResponse.result](AwsCloudAccountListSubnetsResponse.md)
