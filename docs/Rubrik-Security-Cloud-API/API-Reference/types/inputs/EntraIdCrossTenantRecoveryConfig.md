# EntraIdCrossTenantRecoveryConfig

EntraIdCrossTenantRecoveryConfig represents the configuration for cross tenant restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| defaultTargetDomainName | String! | Default domain name to be used for cross tenant restore. |
| domainMapping | [DomainMapping](DomainMapping.md) | Mapping between source and target tenant domains. |
| targetWorkloadFid | String! | Target workload FID for cross tenant restore. |
