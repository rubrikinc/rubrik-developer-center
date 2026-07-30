# PerObjectPostgresRestoreSettingsInput

Supported in v9.6+ Restore settings for one (hostId, portNumber) target.

## Fields

| Field           | Type                                                                                                                                                     | Description                                                           |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| hostId          | String!                                                                                                                                                  | Required. Supported in v9.6+ Managed ID of the target host.           |
| portNumber      | Int!                                                                                                                                                     | Required. Supported in v9.6+ PostgreSQL port on the target host.      |
| restoreSettings | [PostgresRestoreSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresRestoreSettingsInput/index.md)! | Required. Supported in v9.6+ Restore settings applied to this target. |
