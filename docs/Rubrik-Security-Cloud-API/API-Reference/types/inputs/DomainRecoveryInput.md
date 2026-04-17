# DomainRecoveryInput

DomainRecoveryInput contains all recovery configurations for a single domain. Groups DC recovery and host promotion configurations with shared domain credentials.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dcConfigs | [[DomainControllerRecoveryInput](DomainControllerRecoveryInput.md)!] | List of domain controllers to recover in this domain. |
| domainSid | String! | SID of the domain (Active Directory Security Identifier, e.g. "S-1-5-21-..."). |
| hostPromotionConfigs | [[HostPromotionInput](HostPromotionInput.md)!] | List of hosts to promote to DCs in this domain (optional). |
| password | String | Password for the specified user (optional). Deprecated for DC recovery. |
| username | String | Username with domain admin privileges (optional). Deprecated for DC recovery. |
