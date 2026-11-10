# AwsVpcCidrMappingInput

AwsVpcCidrMapping holds per-VPC CIDR remapping for alternate-CIDR cloning.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cidrMappings | [[AwsCidrMappingInput](AwsCidrMappingInput.md)!]! | CIDR block remappings for this VPC. |
| sourceVpcId | String! | Source VPC ID to remap. |
