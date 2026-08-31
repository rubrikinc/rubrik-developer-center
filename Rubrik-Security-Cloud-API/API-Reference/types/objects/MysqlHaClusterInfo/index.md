# MysqlHaClusterInfo

HA cluster configuration and replica topology for a MySQL instance.

## Fields

| Field                | Type                                                                                                                                                   | Description                                                                                                                                                                                    |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| activeReplicaId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               | ID of the currently active (primary data source) replica. Null when the active replica cannot be determined.                                                                                   |
| backupNodePreference | [MysqlBackupNodePreference](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqlBackupNodePreference/index.md)     | Customer-configured preference for which replica acts as the backup source. Null when not set, or when the strategy is not recognized by this version of Rubrik Security Cloud (version skew). |
| replicas             | \[[MysqlTopologyReplicaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqlTopologyReplicaInfo/index.md)!\]! | Topology replicas in this HA cluster. Might be empty prior to the first discovery run.                                                                                                         |

## Used By

**Referenced by**

- [MysqldbInstance.mysqlHaClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
