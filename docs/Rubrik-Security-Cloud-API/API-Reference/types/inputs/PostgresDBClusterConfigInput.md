# PostgresDBClusterConfigInput

Supported in v9.2+ PostgreSQL database cluster configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| discoveryInfo | [DiscoverableInputInput](DiscoverableInputInput.md)! | Required. Supported in v9.2+ |
| haClusterConfig | [PostgresHaClusterConfigInput](PostgresHaClusterConfigInput.md) | Optional HA cluster configuration for multi-host setups. |
| loginInfo | [PostgresLoginInfoInput](PostgresLoginInfoInput.md) | Supported in v9.2+ |
| systemUsername | String! | Required. Supported in v9.2+ Username for accessing the OS user. |
