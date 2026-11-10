# AwsVpcCidrMappingInput

AwsVpcCidrMapping holds per-VPC CIDR remapping for alternate-CIDR cloning.

## Fields

| Field        | Type                                                                                                                                        | Description                         |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| cidrMappings | \[[AwsCidrMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCidrMappingInput/index.md)!\]! | CIDR block remappings for this VPC. |
| sourceVpcId  | String!                                                                                                                                     | Source VPC ID to remap.             |
