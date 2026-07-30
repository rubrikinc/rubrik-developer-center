# SetupCdmTotpInput

Input for setting up TOTP for a user.

## Fields

| Field         | Type                                                                                                                                                     | Description                                                      |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                | Required. UUID used to identify the cluster the request goes to. |
| configRequest | [TotpConfigUpdateRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TotpConfigUpdateRequestInput/index.md)! | Required. The time-based one time password (TOTP) configuration. |
| id            | String!                                                                                                                                                  | Required. The user account object ID.                            |
