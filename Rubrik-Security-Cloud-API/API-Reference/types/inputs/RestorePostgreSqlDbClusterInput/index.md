# RestorePostgreSqlDbClusterInput

Input for triggering the PostgreSQL database cluster restore in the provided host.

## Fields

| Field         | Type                                                                                                                                                                                     | Description                                                       |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| id            | String!                                                                                                                                                                                  | Required. The ID of the PostgreSQL database cluster.              |
| restoreConfig | [PostgresDbClusterAutomatedRestoreConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresDbClusterAutomatedRestoreConfigInput/index.md)! | Required. Configuration for PostgreSQL database cluster recovery. |
