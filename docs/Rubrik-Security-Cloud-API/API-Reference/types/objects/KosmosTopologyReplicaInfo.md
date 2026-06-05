# KosmosTopologyReplicaInfo

Per-replica details for a Kosmos HA topology. Reusable across any HA workload (Postgres, MySQL, MariaDB).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostId | String! | Unique identifier of the host that runs this replica. |
| replicaId | String! | Stable identifier for the replica. |
| replicaName | String! | Display name for the replica. |
| role | [KosmosTopologyReplicaRole](../enums/KosmosTopologyReplicaRole.md)! | Replica role within the HA topology. |
| status | [KosmosTopologyReplicaStatus](../enums/KosmosTopologyReplicaStatus.md)! | Current status of the replica. |
| statusMessages | [String!]! | Free-form messages describing the replica status (e.g. validation failure reasons, replication lag warnings). |

## Used By

**Referenced by**

- [PostgresHaClusterInfo.replicas](PostgresHaClusterInfo.md)
