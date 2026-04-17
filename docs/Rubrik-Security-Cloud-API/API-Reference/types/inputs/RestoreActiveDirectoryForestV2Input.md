# RestoreActiveDirectoryForestV2Input

RestoreActiveDirectoryForestV2Req is the request for initiating an Active Directory Forest Restore job with streamlined input.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainConfigs | [[DomainRecoveryInput](DomainRecoveryInput.md)!]! | List of per-domain recovery configurations. Each domain contains its DCs to recover and hosts to promote. |
| forestConfig | [ForestRecoveryGlobalConfig](ForestRecoveryGlobalConfig.md)! | Forest-level recovery configuration. |
