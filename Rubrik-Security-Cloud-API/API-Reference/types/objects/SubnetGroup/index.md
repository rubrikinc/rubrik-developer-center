# SubnetGroup

Represents a subnet group on AWS.

## Fields

| Field   | Type                                                                                                                                 | Description                                                    |
| ------- | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| arn     | String!                                                                                                                              | Amazon Resource Name (ARN) of the subnet group.                |
| name    | String!                                                                                                                              | Name of the subnet group.                                      |
| subnets | \[[AwsNativeSubnet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeSubnet/index.md)!\]! | Subnets associated with the subnet group.                      |
| vpcId   | String!                                                                                                                              | Virtual Private Cloud (VPC) corresponding to the subnet group. |

## Used By

**Queries**

- [query: allDbSubnetGroupsByRegionFromAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allDbSubnetGroupsByRegionFromAws/index.md)
