# ConfigResourceAwsVpc

AWS VPC specific details for config resources.

## Fields

| Field          | Type                                                                                                                    | Description                                    |
| -------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| primaryCidr    | String!                                                                                                                 | Primary CIDR block associated with the VPC.    |
| secondaryCidrs | [String!]!                                                                                                              | Secondary CIDR blocks associated with the VPC. |
| status         | [AwsVpcStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsVpcStatus/index.md)! | VPC status.                                    |
| totalSubnets   | Int!                                                                                                                    | Total number of subnets in the VPC.            |

## Used By

**Referenced by**

- [SpecificResource.awsVpc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)
