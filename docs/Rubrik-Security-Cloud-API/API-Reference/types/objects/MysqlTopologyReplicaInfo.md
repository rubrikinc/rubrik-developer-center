# MysqlTopologyReplicaInfo

Per-replica details for a MySQL HA topology.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authenticationType | [MysqldbInstanceAuthenticationType](../enums/MysqldbInstanceAuthenticationType.md) | Per-replica authentication-type override. Null when not overridden. |
| bindIpAddress | String | Per-replica bind IP override. Null when not overridden. |
| hostId | String! | Unique identifier of the host that runs this replica. |
| mysqlBinaryPath | String | Per-replica path to the directory containing MySQL client binaries. Null when not overridden. |
| mysqlVersion | String | MySQL engine version string (e.g. "8.0.35"). Returns null when not yet discovered. |
| portNumber | Int | The port this replica's MySQL server listens on. Null when not overridden -- the replica uses the cluster-level default. |
| replicaId | String! | Stable identifier for the replica. |
| replicaName | String! | Display name for the replica. |
| role | [KosmosTopologyReplicaRole](../enums/KosmosTopologyReplicaRole.md)! | Replica role within the HA topology. |
| socketFilePath | String | Per-replica UNIX socket path override. Null when not overridden. |
| sslCaCertFilePath | String | Per-replica SSL CA certificate path override. Null when not overridden. |
| sslCertFilePath | String | Per-replica SSL client certificate path override. Null when not overridden. |
| sslKeyFilePath | String | Per-replica SSL client key path override. Null when not overridden. |
| status | [KosmosTopologyReplicaStatus](../enums/KosmosTopologyReplicaStatus.md)! | Current status of the replica. |
| statusMessageDetails | [[KosmosUserMessage](KosmosUserMessage.md)!]! | Structured messages describing the replica status (e.g. validation failure reasons, replication lag warnings). Superset of the data in statusMessages, carrying severity/messageCode/cause/remedy as separate fields instead of one formatted string. |
| statusMessages | [String!]! | Free-form messages describing the replica status (e.g. validation failure reasons, replication lag warnings). |
| systemUsername | String | Per-replica OS user override. Null when not overridden. |
| username | String | Per-replica DB username. Null when not overridden (uses the cluster-level credentials). |

## Used By

**Referenced by**

- [MysqlHaClusterInfo.replicas](MysqlHaClusterInfo.md)
