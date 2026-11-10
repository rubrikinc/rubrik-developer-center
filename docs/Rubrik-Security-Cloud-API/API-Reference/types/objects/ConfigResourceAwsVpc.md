# ConfigResourceAwsVpc

AWS VPC specific details for config resources.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| primaryCidr | String! | Primary CIDR block associated with the VPC. |
| secondaryCidrs | [String!]! | Secondary CIDR blocks associated with the VPC. |
| status | [AwsVpcStatus](../enums/AwsVpcStatus.md)! | VPC status. |
| totalSubnets | Int! | Total number of subnets in the VPC. |

## Used By

**Referenced by**

- [SpecificResource.awsVpc](SpecificResource.md)
