# GenerateCdmTotpSecretInput

Input for generating TOTP secret for a user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
| id | String! | Required. The user account object ID. |
| reauthRequest | [ReauthRequestInput](ReauthRequestInput.md) | The reauthentication code to verify the user's identity. |
