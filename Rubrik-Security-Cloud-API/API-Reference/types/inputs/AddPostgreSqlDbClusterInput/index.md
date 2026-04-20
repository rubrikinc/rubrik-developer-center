# AddPostgreSqlDbClusterInput

*No description available.*

## Fields

| Field                     | Type                                                                                                                                                     | Description                                                      |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid               | String!                                                                                                                                                  | Required. UUID used to identify the cluster the request goes to. |
| postgresqlDbClusterConfig | [PostgresDBClusterConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresDBClusterConfigInput/index.md)! | Required. PostgreSQL database cluster configuration.             |
