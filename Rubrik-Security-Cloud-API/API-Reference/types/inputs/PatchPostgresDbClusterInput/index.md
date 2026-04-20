# PatchPostgresDbClusterInput

*No description available.*

## Fields

| Field                     | Type                                                                                                                                                     | Description                                          |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| id                        | String!                                                                                                                                                  | Required. The ID of the PostgreSQL database cluster. |
| postgresqlDbClusterConfig | [PostgresDBClusterConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresDBClusterConfigInput/index.md)! | Required. PostgreSQL database cluster configuration. |
| userNote                  | String                                                                                                                                                   | User note to associate with audits.                  |
