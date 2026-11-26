# AwsNativeSubnetCidrMapping

Subnet CIDR mapping for alternate CIDR option.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sourceCidr | String! | Source subnet CIDR. |
| sourceSubnetId | String! | Source subnet ID from backup (sortable). |
| targetCidr | String! | Target subnet CIDR (calculated). |

## Used By

**Referenced by**

- [GenerateCidrMappingsReply.subnetCidrMappings](GenerateCidrMappingsReply.md)
