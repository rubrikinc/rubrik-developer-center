# AwsNativeSubnetMapping

Subnet mapping from source to target (for existing VPC option).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sourceSubnet | String! | Source subnet ID in existing target VPC. |
| subnetName | String! | Subnet name from backup (sortable field). |
| targetSubnet | String! | Target subnet ID in existing target VPC. |

## Used By

**Referenced by**

- [AwsNativeCidrMappingWithSubnets.subnetMappings](AwsNativeCidrMappingWithSubnets.md)
