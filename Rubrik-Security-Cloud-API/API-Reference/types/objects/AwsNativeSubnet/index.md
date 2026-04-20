# AwsNativeSubnet

Represents a subnet in AWS.

## Fields

| Field            | Type    | Description                                                   |
| ---------------- | ------- | ------------------------------------------------------------- |
| availabilityZone | String! | Availability Zone corresponding to the subnet.                |
| id               | String! | ID of the subnet.                                             |
| name             | String! | Name of the subnet.                                           |
| outpostArn       | String! | ARN of the AWS Outpost this subnet resides on, if applicable. |

## Used By

**Referenced by**

- [SubnetGroup.subnets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubnetGroup/index.md)
