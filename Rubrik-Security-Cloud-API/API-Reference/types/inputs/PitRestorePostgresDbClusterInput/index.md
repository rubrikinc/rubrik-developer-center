# PitRestorePostgresDbClusterInput

*No description available.*

## Fields

| Field                               | Type                                                                                                                                                                         | Description                                                    |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| id                                  | String!                                                                                                                                                                      | Required. The ID of the PostgreSQL database cluster.           |
| postgresqlDbClusterPitRestoreConfig | [PostgresDBClusterPitRestoreConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresDBClusterPitRestoreConfigInput/index.md)! | Required. Configuration for PostgreSQL point-in-time recovery. |
