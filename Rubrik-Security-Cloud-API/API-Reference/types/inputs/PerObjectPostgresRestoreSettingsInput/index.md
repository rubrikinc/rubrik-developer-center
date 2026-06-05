# PerObjectPostgresRestoreSettingsInput

Restore settings for one (hostId, portNumber) target.

## Fields

| Field           | Type                                                                                                                                                     | Description                                        |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| hostId          | String!                                                                                                                                                  | Required. Managed ID of the target host.           |
| portNumber      | Int!                                                                                                                                                     | Required. PostgreSQL port on the target host.      |
| restoreSettings | [PostgresRestoreSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresRestoreSettingsInput/index.md)! | Required. Restore settings applied to this target. |
