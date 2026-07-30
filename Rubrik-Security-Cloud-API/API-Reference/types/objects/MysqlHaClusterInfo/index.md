# MysqlHaClusterInfo

HA cluster configuration and replica topology for a MySQL instance.

## Fields

| Field           | Type                                                                                                                                                     | Description                                                                                                  |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| activeReplicaId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                 | ID of the currently active (primary data source) replica. Null when the active replica cannot be determined. |
| haGroupName     | String!                                                                                                                                                  | User-defined label grouping replicas into an HA cluster.                                                     |
| replicas        | \[[KosmosTopologyReplicaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosTopologyReplicaInfo/index.md)!\]! | Topology replicas in this HA cluster. Might be empty prior to the first discovery run.                       |

## Used By

**Referenced by**

- [MysqldbInstance.mysqlHaClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
