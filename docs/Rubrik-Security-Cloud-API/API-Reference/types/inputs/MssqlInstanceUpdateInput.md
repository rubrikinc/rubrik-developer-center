# MssqlInstanceUpdateInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String | ID of the SLA Domain assigned to the SQL Server instance. |
| mssqlNonSlaProperties | [MssqlNonSlaPropertiesInput](MssqlNonSlaPropertiesInput.md) | Supported in Rubrik cluster versions 4.0 and later. Non-SLA-Domain properties of a SQL Server database. In Rubrik cluster versions 5.2 and later, use 'MssqlSlaPatchProperties' instead. In Rubrik cluster versions 9.0 and later, use 'MssqlSlaRelatedProperties' instead. |
| mssqlSlaPatchProperties | [MssqlSlaPatchPropertiesInput](MssqlSlaPatchPropertiesInput.md) | Supported in Rubrik cluster versions 5.2 and later. SLA Domain properties of a SQL Server database. In Rubrik cluster versions 9.0 and later, use 'MssqlSlaRelatedProperties' instead. |
| mssqlSlaRelatedProperties | [MssqlSlaRelatedPropertiesInput](MssqlSlaRelatedPropertiesInput.md) | Supported in Rubrik cluster versions 9.0 and later. Non-SLA-Domain properties of a SQL Server database. |
