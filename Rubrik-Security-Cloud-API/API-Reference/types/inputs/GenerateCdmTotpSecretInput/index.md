# GenerateCdmTotpSecretInput

Input for generating TOTP secret for a user.

## Fields

| Field         | Type                                                                                                                                | Description                                                      |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | Required. UUID used to identify the cluster the request goes to. |
| id            | String!                                                                                                                             | Required. The user account object ID.                            |
| reauthRequest | [ReauthRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReauthRequestInput/index.md) | The reauthentication code to verify the user's identity.         |
