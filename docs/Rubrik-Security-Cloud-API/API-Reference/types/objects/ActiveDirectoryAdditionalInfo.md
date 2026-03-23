# ActiveDirectoryAdditionalInfo

Supported in v9.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| forestDomains | [String!]! | Supported in v9.2+ The domains in the forest to which the host belongs. |
| forestId | String | Supported in v9.2+ The ID of the forest to which the host belongs. |
| hostDomainId | String | Supported in v9.2+ Id of the Active Directory Domain if the windows host has domain controller hosted. |
| hostDomainName | String | Supported in v9.2+ Specify the name of active directory domain. |

## Used By

**Referenced by**

- [HostDetail.activeDirectoryAdditionalInfo](HostDetail.md)
