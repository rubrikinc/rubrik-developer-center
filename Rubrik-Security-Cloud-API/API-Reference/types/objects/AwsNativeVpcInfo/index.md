# AwsNativeVpcInfo

VPC information from snapshot.

## Fields

| Field      | Type                                                                                                                                         | Description                       |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| cidrBlocks | [String!]!                                                                                                                                   | List of CIDR blocks for this VPC. |
| region     | String!                                                                                                                                      | AWS region where VPC exists.      |
| subnets    | \[[AwsNativeSubnetInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeSubnetInfo/index.md)!\]! | Subnet information.               |
| vpcId      | String!                                                                                                                                      | VPC ID.                           |
| vpcName    | String!                                                                                                                                      | VPC name.                         |

## Used By

**Queries**

- [query: allAwsNativeVpcInfoFromSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsNativeVpcInfoFromSnapshot/index.md)
