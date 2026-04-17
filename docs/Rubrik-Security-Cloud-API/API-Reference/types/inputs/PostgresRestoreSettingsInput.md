# PostgresRestoreSettingsInput

Supported in v9.4+ PostgreSQL database cluster automated restore configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shouldOverrideConfFiles | Boolean | Supported in v9.4+ Specifies whether RSC should override the configuration file on the host. |
| shouldRestoreAsReplica | Boolean | Supported in v9.4+ Specifies whether the database should be restored as a replica or the primary database cluster. |
| systemUsername | String | Supported in v9.4+ Username for accessing the host machine. |
