# PostgresHaClusterConfigInput

HA cluster configuration for PostgreSQL with multiple replicas.

## Fields

| Field       | Type                                                                                                                                                          | Description                                                              |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| haGroupName | String!                                                                                                                                                       | Required. User-defined label grouping these replicas into an HA cluster. |
| replicas    | \[[PostgresHaReplicaConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresHaReplicaConfigInput/index.md)!\]! | Required. List of replicas in this HA cluster. Minimum 2 required.       |
