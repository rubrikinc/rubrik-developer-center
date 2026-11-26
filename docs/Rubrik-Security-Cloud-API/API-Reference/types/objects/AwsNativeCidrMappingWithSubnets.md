# AwsNativeCidrMappingWithSubnets

CIDR mapping with subnet mappings (for existing VPC validation).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sourceCidr | String! | Source CIDR block from backup. |
| subnetMappings | [[AwsNativeSubnetMapping](AwsNativeSubnetMapping.md)!]! | List of subnet mappings for this CIDR pair, sorted by subnet_name. |
| targetCidr | String! | Target CIDR block in existing VPC. |

## Used By

**Referenced by**

- [ValidateVpcForRecoveryReply.cidrMappings](ValidateVpcForRecoveryReply.md)
