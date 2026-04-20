# RestorePostgresDbClusterSnapshotInput

*No description available.*

## Fields

| Field                            | Type                                                                                                                                                                   | Description                                           |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| id                               | String!                                                                                                                                                                | Required. The ID of the PostgreSQL database cluster.  |
| postgresqlDbClusterRestoreConfig | [PostgresDBClusterRestoreConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresDBClusterRestoreConfigInput/index.md)! | Required. Configuration PostgreSQL snapshot recovery. |
