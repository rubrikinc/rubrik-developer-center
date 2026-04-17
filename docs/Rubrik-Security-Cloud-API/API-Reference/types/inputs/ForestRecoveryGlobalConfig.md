# ForestRecoveryGlobalConfig

ForestRecoveryGlobalConfig contains forest-level settings for recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customDnsIps | [String!] | Custom DNS server IPs (optional). Used when dns_recovery_type = DNS_RECOVERY_TYPE_CUSTOM_DNS. |
| dnsRecoveryType | [DnsRecoveryType](../enums/DnsRecoveryType.md) | DNS recovery type for all DCs. Uses cdmrestservice.DnsRecoveryType enum. |
| forestId | String! | Root domain SID of the forest to recover. |
| shouldRebuildGc | Boolean | Whether to rebuild global catalog on recovered DCs. |
| shouldResetKerberos | Boolean | Whether to reset Kerberos tickets. |
| winTimeServers | [String!] | Windows time server addresses (optional). |
