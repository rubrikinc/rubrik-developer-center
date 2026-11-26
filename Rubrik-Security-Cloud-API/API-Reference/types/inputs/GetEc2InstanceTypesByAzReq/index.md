# GetEc2InstanceTypesByAzReq

GetEc2InstanceTypesByAzReq represents the request object for GetEC2InstanceTypesFromAWSByAZ RPC call.

## Fields

| Field              | Type                                                                                                                          | Description                                                                                |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| availabilityZones  | [String!]!                                                                                                                    | Availability zones for which we are listing EC2 instance types.                            |
| awsAccountRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID of the AWS account.                                                              |
| region             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region associated with the availability zones for which we are listing EC2 instance types. |
