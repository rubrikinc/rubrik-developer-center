# CreateAutomatedRestoreMysqldbInstanceInput

Input for triggering an automated restore of a MySQL database instance.

## Fields

| Field         | Type                                                                                                                                                                 | Description                                           |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| id            | String!                                                                                                                                                              | Required. The ID of the MySQL instance.               |
| restoreConfig | [MysqldbAutomatedRestoreConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbAutomatedRestoreConfigInput/index.md)! | Required. Configuration for MySQL automated recovery. |
