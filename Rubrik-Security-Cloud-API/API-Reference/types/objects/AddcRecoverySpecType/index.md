# AddcRecoverySpecType

Active Directory Domain Controller recovery specification.

**Implements:** [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)

## Fields

| Field               | Type                                                                                                                          | Description                                                                        |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| appId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | ID of the recovery plan.                                                           |
| customDnsIps        | [String!]!                                                                                                                    | Custom DNS server IPs (used when dnsRecoveryType is DNS_RECOVERY_TYPE_CUSTOM_DNS). |
| dnsRecoveryType     | [DnsRecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DnsRecoveryType/index.md)! | DNS recovery type for all domain controllers.                                      |
| domainId            | String!                                                                                                                       | FID of the domain containing this domain controller.                               |
| domainSid           | String!                                                                                                                       | Domain SID of the domain containing this domain controller.                        |
| recoveryPointOpt    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                      | Recovery point of the workload.                                                    |
| shouldRebuildGc     | Boolean!                                                                                                                      | Whether to rebuild global catalog on recovered domain controllers.                 |
| shouldResetKerberos | Boolean!                                                                                                                      | Whether to reset Kerberos tickets.                                                 |
| snappableId         | String!                                                                                                                       | ID of the workload.                                                                |
| userData            | String                                                                                                                        | Script to run on the recovered domain controller after reboot.                     |
| version             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                     | Version of the recovery specification.                                             |
| winTimeServers      | [String!]!                                                                                                                    | Windows time server addresses.                                                     |
