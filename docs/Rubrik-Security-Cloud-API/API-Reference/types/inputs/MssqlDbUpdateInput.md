# MssqlDbUpdateInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String | Assign database to SLA Domain. |
| isPaused | Boolean | Supported in v5.2+ Whether to pause or resume backups/archival for this database. |
| maxDataStreams | Int | Supported in v5.0+ Maximum number of parallel data streams that can be used to back up the database. |
| mssqlNonSlaProperties | [MssqlNonSlaPropertiesInput](MssqlNonSlaPropertiesInput.md) | Supported in Rubrik cluster versions 4.0 and later. Non-SLA-Domain properties of a SQL Server database. In Rubrik cluster versions 5.2 and later, use 'MssqlSlaPatchProperties' instead. In Rubrik cluster versions 9.0 and later, use 'MssqlSlaRelatedProperties' instead. |
| mssqlSlaPatchProperties | [MssqlSlaPatchPropertiesInput](MssqlSlaPatchPropertiesInput.md) | Supported in Rubrik cluster versions 5.2 and later. SLA Domain properties of a SQL Server database. In Rubrik cluster versions 9.0 and later, use 'MssqlSlaRelatedProperties' instead. |
| mssqlSlaRelatedProperties | [MssqlSlaRelatedPropertiesInput](MssqlSlaRelatedPropertiesInput.md) | Supported in Rubrik cluster versions 9.0 and later. Non-SLA-Domain properties of a SQL Server database. |
| postBackupScript | [MssqlScriptDetailInput](MssqlScriptDetailInput.md) | Supported in v5.0+ |
| preBackupScript | [MssqlScriptDetailInput](MssqlScriptDetailInput.md) | Supported in v5.0+ |
| shouldClearPostBackupScript | Boolean | Supported in v9.2+ Specifies whether to clear the post-backup script. When true, the post-backup script parameters are cleared and set to null. |
| shouldClearPreBackupScript | Boolean | Supported in v9.2+ Specifies whether to clear the pre-backup script. When true, the pre-backup script parameters are cleared and set to null. |
| shouldForceFull | Boolean | Supported in v5.2+ Determines whether to force a full for the next snapshot of a SQL Server database. When this value is true, the Rubrik cluster takes a full snapshot. This value is false by default and is reset to false after a successful full snapshot. |
