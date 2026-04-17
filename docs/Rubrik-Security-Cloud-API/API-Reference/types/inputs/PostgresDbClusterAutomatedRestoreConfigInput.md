# PostgresDbClusterAutomatedRestoreConfigInput

Supported in v9.4+ PostgreSQL database cluster restore configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nodeInfo | [RestoreCDMNodeInputInput](RestoreCDMNodeInputInput.md) | Supported in v9.4+ Specifies the preferred CDM Node input for restore. |
| postgresRestoreSettings | [PostgresRestoreSettingsInput](PostgresRestoreSettingsInput.md) | Supported in v9.4+ Configuration to customize the PostgreSQL database cluster restore. |
| restoreInfo | [RestoreInputInput](RestoreInputInput.md)! | Required. Supported in v9.4+ v9.4: Specifies the input requied to peform the restore for the given postgres database cluster. v9.5+: Specifies the input required to perform the restore for the given PostgreSQL database cluster. |
