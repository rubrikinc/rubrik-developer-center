# PostgresHaReplicaConfigInput

Supported in v9.6+ Per-replica configuration for a PostgreSQL HA cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dbUsername | String | Supported in v9.6+ Optional per-replica PostgreSQL database role used for connections to this replica. When omitted, falls back to the cluster-level loginInfo.username. |
| hostId | String! | Required. Supported in v9.6+ ID of the host where this replica runs. Multiple replicas may share a hostId (different ports). |
| portNumber | Int! | Required. Supported in v9.6+ Port number of the PostgreSQL instance on this host. |
| replicaId | String | Supported in v9.6+ System-generated unique ID for this replica. Omit (or empty string) when adding a new replica - the system assigns an ID. Provide the existing ID when patching an existing replica. |
| replicaName | String! | Required. Supported in v9.6+ User-chosen display label for this replica. |
| role | [PostgresHaReplicaConfigRole](../enums/PostgresHaReplicaConfigRole.md) | Supported in v9.6+ User-intended role hint for this replica (e.g. PRIMARY, STANDBY). Used as the initial seeded role - discovery will confirm or correct. |
| username | String | Supported in v9.6+ Optional per-replica OS user that owns the PostgreSQL process on this replica. When omitted, falls back to the cluster-level systemUsername. |
