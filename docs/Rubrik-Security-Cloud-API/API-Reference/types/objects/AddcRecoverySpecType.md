# AddcRecoverySpecType

Active Directory Domain Controller recovery specification.

**Implements:** [RecoverySpec](../interfaces/RecoverySpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | [UUID](../scalars/UUID.md)! | ID of the recovery plan. |
| customDnsIps | [String!]! | Custom DNS server IPs (used when dnsRecoveryType is DNS_RECOVERY_TYPE_CUSTOM_DNS). |
| dnsRecoveryType | [DnsRecoveryType](../enums/DnsRecoveryType.md)! | DNS recovery type for all domain controllers. |
| domainId | String! | FID of the domain containing this domain controller. |
| domainSid | String! | Domain SID of the domain containing this domain controller. |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| shouldRebuildGc | Boolean! | Whether to rebuild global catalog on recovered domain controllers. |
| shouldResetKerberos | Boolean! | Whether to reset Kerberos tickets. |
| snappableId | String! | ID of the workload. |
| userData | String | Script to run on the recovered domain controller after reboot. |
| version | [Long](../scalars/Long.md)! | Version of the recovery specification. |
| winTimeServers | [String!]! | Windows time server addresses. |
