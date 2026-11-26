# AwsNativeVpcInfo

VPC information from snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cidrBlocks | [String!]! | List of CIDR blocks for this VPC. |
| region | String! | AWS region where VPC exists. |
| subnets | [[AwsNativeSubnetInfo](AwsNativeSubnetInfo.md)!]! | Subnet information. |
| vpcId | String! | VPC ID. |
| vpcName | String! | VPC name. |

## Used By

**Queries**

- [query: allAwsNativeVpcInfoFromSnapshot](../../queries/allAwsNativeVpcInfoFromSnapshot.md)
