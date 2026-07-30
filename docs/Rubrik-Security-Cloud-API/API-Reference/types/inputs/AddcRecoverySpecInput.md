# AddcRecoverySpecInput

Active Directory Domain Controller recovery specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customDnsIps | [String!] | Custom DNS server IPs. Used when dns_recovery_type = DNS_RECOVERY_TYPE_CUSTOM_DNS. This is a per forest setting. |
| dnsRecoveryType | [DnsRecoveryType](../enums/DnsRecoveryType.md) | DNS recovery type for all DCs. Uses cdmrestservice.DnsRecoveryType enum. This is a per forest setting. |
| domainId | String | ID of the domain containing this DC. |
| domainSid | String | Domain SID of the domain containing this DC. |
| shouldRebuildGc | Boolean | Whether to rebuild the global catalog on recovered DCs. This is a per forest setting. |
| shouldResetKerberos | Boolean | Whether to reset Kerberos tickets. This is a per forest setting. |
| version | [Long](../scalars/Long.md) | Version of the recovery specification (system-managed). |
| winTimeServers | [String!] | Windows time server addresses. This is a per forest setting. |
