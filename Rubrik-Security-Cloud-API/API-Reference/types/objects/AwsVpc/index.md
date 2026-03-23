# AwsVpc

A Virtual Private Cloud (VPC) in AWS realm.

## Fields

| Field          | Type                                                                                                                                   | Description                                      |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| id             | String!                                                                                                                                | ID for the VPC.                                  |
| name           | String!                                                                                                                                | Name of the VPC.                                 |
| securityGroups | \[[AwsSecurityGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsSecurityGroup/index.md)!\]! | List of security groups associated with the VPC. |
| subnets        | \[[AwsSubnet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsSubnet/index.md)!\]!               | List of subnets associated with the VPC.         |

## Used By

**Queries**

- [query: allVpcsByRegionFromAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allVpcsByRegionFromAws/index.md)
- [query: allVpcsFromAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allVpcsFromAws/index.md)
