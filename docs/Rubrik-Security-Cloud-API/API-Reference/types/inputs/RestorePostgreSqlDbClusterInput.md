# RestorePostgreSqlDbClusterInput

Input for triggering the  PostgreSQL database cluster restore in the provided host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. The ID of the PostgreSQL database cluster. |
| restoreConfig | [PostgresDbClusterAutomatedRestoreConfigInput](PostgresDbClusterAutomatedRestoreConfigInput.md)! | Required. Configuration for PostgreSQL database cluster recovery. |
