# AwsVpc

A Virtual Private Cloud (VPC) in AWS realm.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | ID for the VPC. |
| name | String! | Name of the VPC. |
| securityGroups | [[AwsSecurityGroup](AwsSecurityGroup.md)!]! | List of security groups associated with the VPC. |
| subnets | [[AwsSubnet](AwsSubnet.md)!]! | List of subnets associated with the VPC. |

## Used By

**Queries**

- [query: allVpcsByRegionFromAws](../../queries/allVpcsByRegionFromAws.md)
- [query: allVpcsFromAws](../../queries/allVpcsFromAws.md)
