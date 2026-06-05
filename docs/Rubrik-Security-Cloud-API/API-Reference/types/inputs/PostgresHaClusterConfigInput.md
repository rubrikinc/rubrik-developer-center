# PostgresHaClusterConfigInput

HA cluster configuration for PostgreSQL with multiple replicas.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| haGroupName | String! | Required. User-defined label grouping these replicas into an HA cluster. |
| replicas | [[PostgresHaReplicaConfigInput](PostgresHaReplicaConfigInput.md)!]! | Required. List of replicas in this HA cluster. Minimum 2 required. |
