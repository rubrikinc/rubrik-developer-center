# DcMetadata

Domain controller identity metadata needed for clean-room forest recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computerObjectDn | String | Computer object distinguished name. |
| configurationNc | String | Configuration naming context. |
| dnsForestName | String | DNS forest name. |
| dnsServerForwarders | [String!] | DNS server forwarders. |
| domainFunctionalLevel | Int | Domain functional level. |
| domainGuid | String | GUID of the domain. |
| forestFunctionalLevel | Int | Forest functional level. |
| machineDnName | String | Machine distinguished name. |
| rootDomain | String | Root domain name. |

## Used By

**Referenced by**

- [ActiveDirectoryAppMetadata.dcMetadataOpt](ActiveDirectoryAppMetadata.md)
