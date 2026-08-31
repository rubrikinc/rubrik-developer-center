# PostgresHaClusterInfo

HA cluster configuration and replica topology for a PostgreSQL database cluster.

## Fields

| Field                | Type                                                                                                                                                         | Description                                                                                                                                                                                    |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| activeReplicaId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                     | ID of the currently active (primary data source) replica. Null when the active replica cannot be determined.                                                                                   |
| backupNodePreference | [PostgresBackupNodePreference](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgresBackupNodePreference/index.md)     | Customer-configured preference for which replica acts as the backup source. Null when not set, or when the strategy is not recognized by this version of Rubrik Security Cloud (version skew). |
| haGroupName          | String!                                                                                                                                                      | User-defined label grouping replicas into an HA cluster.                                                                                                                                       |
| replicas             | \[[PostgresTopologyReplicaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgresTopologyReplicaInfo/index.md)!\]! | Topology replicas in this HA cluster. Might be empty prior to the first discovery run.                                                                                                         |

## Used By

**Referenced by**

- [PostgreSQLDbCluster.postgresHaClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbCluster/index.md)
