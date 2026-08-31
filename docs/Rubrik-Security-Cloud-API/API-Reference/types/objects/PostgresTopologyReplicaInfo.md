# PostgresTopologyReplicaInfo

Replica details for a PostgreSQL HA cluster, including the Postgres engine version and listen port.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostId | String! | Unique identifier of the host that runs this replica. |
| portNumber | Int | Port the Postgres instance listens on for this replica. Returns null when not configured. |
| postgresVersion | String | PostgreSQL engine version string (e.g. "14.5"). Returns null when not yet discovered. |
| replicaId | String! | Stable identifier for the replica. |
| replicaName | String! | Display name for the replica. |
| role | [KosmosTopologyReplicaRole](../enums/KosmosTopologyReplicaRole.md)! | Replica role within the HA topology. |
| status | [KosmosTopologyReplicaStatus](../enums/KosmosTopologyReplicaStatus.md)! | Current status of the replica. |
| statusMessageDetails | [[KosmosUserMessage](KosmosUserMessage.md)!]! | Structured messages describing the replica status (e.g. validation failure reasons, replication lag warnings). Superset of the data in statusMessages, carrying severity/messageCode/cause/remedy as separate fields instead of one formatted string. |
| statusMessages | [String!]! | Free-form messages describing the replica status (e.g. validation failure reasons, replication lag warnings). |

## Used By

**Referenced by**

- [PostgresHaClusterInfo.replicas](PostgresHaClusterInfo.md)
