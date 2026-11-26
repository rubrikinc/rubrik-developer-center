# GetEc2InstanceTypesByAzReq

GetEc2InstanceTypesByAzReq represents the request object for GetEC2InstanceTypesFromAWSByAZ RPC call.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityZones | [String!]! | Availability zones for which we are listing EC2 instance types. |
| awsAccountRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the AWS account. |
| region | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | Region associated with the availability zones for which we are listing EC2 instance types. |
