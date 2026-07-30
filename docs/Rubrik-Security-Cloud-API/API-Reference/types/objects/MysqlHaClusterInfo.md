# MysqlHaClusterInfo

HA cluster configuration and replica topology for a MySQL instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeReplicaId | [UUID](../scalars/UUID.md) | ID of the currently active (primary data source) replica. Null when the active replica cannot be determined. |
| haGroupName | String! | User-defined label grouping replicas into an HA cluster. |
| replicas | [[KosmosTopologyReplicaInfo](KosmosTopologyReplicaInfo.md)!]! | Topology replicas in this HA cluster. Might be empty prior to the first discovery run. |

## Used By

**Referenced by**

- [MysqldbInstance.mysqlHaClusterInfo](MysqldbInstance.md)
