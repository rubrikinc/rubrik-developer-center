# GetSqlServerSetupScriptsReplyBulk

Response for the bulk operation of generating the setup script for multiple SQL Server / MI database workloads.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| scriptDetails | [[SqlServerSetupScriptDetails](SqlServerSetupScriptDetails.md)!]! | List of script details for the input database workloads. |

## Used By

**Queries**

- [query: sqlServerSetupScriptsBulk](../../queries/sqlServerSetupScriptsBulk.md)
