# CloudAccountVpc

AWS VPC information.

## Fields

| Field     | Type                                                                                                                                                 | Description                                    |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| cidrBlock | [CloudAccountAddressBlockV4](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountAddressBlockV4/index.md) | CIDR block of the virtual private cloud (VPC). |
| id        | String!                                                                                                                                              | Rubrik ID of the virtual private cloud (VPC).  |
| name      | String!                                                                                                                                              | Name of the virtual private cloud (VPC).       |
| vpcId     | String!                                                                                                                                              | Native ID of the virtual private cloud (VPC).  |

## Used By

**Referenced by**

- [AwsCloudAccountListVpcResponse.result](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountListVpcResponse/index.md)
