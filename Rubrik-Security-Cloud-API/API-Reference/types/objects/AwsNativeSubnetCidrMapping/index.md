# AwsNativeSubnetCidrMapping

Subnet CIDR mapping for alternate CIDR option.

## Fields

| Field          | Type    | Description                              |
| -------------- | ------- | ---------------------------------------- |
| sourceCidr     | String! | Source subnet CIDR.                      |
| sourceSubnetId | String! | Source subnet ID from backup (sortable). |
| targetCidr     | String! | Target subnet CIDR (calculated).         |

## Used By

**Referenced by**

- [GenerateCidrMappingsReply.subnetCidrMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenerateCidrMappingsReply/index.md)
