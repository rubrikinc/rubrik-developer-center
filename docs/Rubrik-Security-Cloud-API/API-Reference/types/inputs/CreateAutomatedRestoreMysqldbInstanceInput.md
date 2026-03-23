# CreateAutomatedRestoreMysqldbInstanceInput

Input for triggering an automated restore of a MySQL database instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. The ID of the MySQL instance. |
| restoreConfig | [MysqldbAutomatedRestoreConfigInput](MysqldbAutomatedRestoreConfigInput.md)! | Required. Configuration for MySQL automated recovery. |
