# DomainPromotionInput

DomainPromotionInput contains the domain admin credentials and the set of hosts to promote into a single domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainSid | String! | SID of the domain the hosts are promoted into (Active Directory Security Identifier, e.g. "S-1-5-21-..."). |
| hostPromotionConfigs | [[HostPromotionInput](HostPromotionInput.md)!] | Hosts to promote to DCs in this domain. |
| password | String! | Domain admin password. |
| username | String! | Domain admin username. |
