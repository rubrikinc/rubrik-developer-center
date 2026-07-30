# AddcRecoverySpec

Active Directory Domain Controller recovery specification.

## Fields

| Field               | Type                                                                                                                          | Description                                                                                                      |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| customDnsIps        | [String!]!                                                                                                                    | Custom DNS server IPs. Used when dns_recovery_type = DNS_RECOVERY_TYPE_CUSTOM_DNS. This is a per forest setting. |
| dnsRecoveryType     | [DnsRecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DnsRecoveryType/index.md)! | DNS recovery type for all DCs. Uses cdmrestservice.DnsRecoveryType enum. This is a per forest setting.           |
| domainId            | String!                                                                                                                       | ID of the domain containing this DC.                                                                             |
| domainSid           | String!                                                                                                                       | Domain SID of the domain containing this DC.                                                                     |
| shouldRebuildGc     | Boolean!                                                                                                                      | Whether to rebuild the global catalog on recovered DCs. This is a per forest setting.                            |
| shouldResetKerberos | Boolean!                                                                                                                      | Whether to reset Kerberos tickets. This is a per forest setting.                                                 |
| version             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                     | Version of the recovery specification (system-managed).                                                          |
| winTimeServers      | [String!]!                                                                                                                    | Windows time server addresses. This is a per forest setting.                                                     |

## Used By

**Referenced by**

- [AdfrRecoverySpec.addc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdfrRecoverySpec/index.md)
- [WorkloadSpecificRecoverySpec.addc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificRecoverySpec/index.md)
