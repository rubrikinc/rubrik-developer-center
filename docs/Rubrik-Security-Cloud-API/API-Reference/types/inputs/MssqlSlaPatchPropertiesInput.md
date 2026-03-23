# MssqlSlaPatchPropertiesInput

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String | Supported in v5.1+ v5.1: SLA Domain ID assigned to instance. v5.2+: SLA Domain ID assigned to instance. Existing snapshots of the instance will be retained with the configuration of specified SLA Domain. |
| mssqlSlaRelatedProperties | [MssqlSlaRelatedPropertiesInput](MssqlSlaRelatedPropertiesInput.md) | Non-SLA-Domain properties of a SQL Server object. |
| useConfiguredDefaultLogRetention | Boolean | Supported in v5.3+ Determines whether to use the configured default value of log backup retention. |
