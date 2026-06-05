# PostgresHaReplicaConfigInput

Per-replica configuration for a PostgreSQL HA cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostId | String! | Required. ID of the host where this replica runs. Multiple replicas may share a hostId (different ports). |
| portNumber | Int! | Required. Port number of the PostgreSQL instance on this host. |
| replicaId | String | System-generated unique ID for this replica. Omit (or empty string) when adding a new replica - the system assigns an ID. Provide the existing ID when patching an existing replica. |
| replicaName | String! | Required. User-chosen display label for this replica. |
| role | [PostgresHaReplicaConfigRole](../enums/PostgresHaReplicaConfigRole.md) | User-intended role hint for this replica (e.g. PRIMARY, STANDBY). Used as the initial seeded role - discovery will confirm or correct. |
| username | String | Optional per-replica DB username. If absent, falls back to empty string (cluster-level loginInfo.username is not used for HA clusters). |
