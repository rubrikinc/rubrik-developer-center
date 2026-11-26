# GetEc2InstanceTypesByAzReply

GetEc2InstanceTypesByAzReply represents the response object for GetEc2InstanceTypesFromAWSByAZ RPC call.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| instanceTypesByAz | [[InstanceTypesPerAz](InstanceTypesPerAz.md)!]! | InstanceTypesPerAz represents EC2 instance types available in a specific availability zone. |
| permissionsAvailable | Boolean! | Flag indicating if customer has relevant permissions to list ec2 instance types from AWS. |

## Used By

**Queries**

- [query: ec2InstanceTypesFromAwsByAz](../../queries/ec2InstanceTypesFromAwsByAz.md)
