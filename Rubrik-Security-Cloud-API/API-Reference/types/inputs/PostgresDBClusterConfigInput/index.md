# PostgresDBClusterConfigInput

Supported in v9.2+ PostgreSQL database cluster configuration.

## Fields

| Field          | Type                                                                                                                                         | Description                                                      |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| discoveryInfo  | [DiscoverableInputInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DiscoverableInputInput/index.md)! | Required. Supported in v9.2+                                     |
| loginInfo      | [PostgresLoginInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PostgresLoginInfoInput/index.md)  | Supported in v9.2+                                               |
| systemUsername | String!                                                                                                                                      | Required. Supported in v9.2+ Username for accessing the OS user. |
