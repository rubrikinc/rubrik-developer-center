# SetupCdmTotpInput

Input for setting up TOTP for a user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
| configRequest | [TotpConfigUpdateRequestInput](TotpConfigUpdateRequestInput.md)! | Required. The time-based one time password (TOTP) configuration. |
| id | String! | Required. The user account object ID. |
