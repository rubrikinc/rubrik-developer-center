# UpdateCdmUserInput

Input for updating a CDM user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. UUID used to identify the cluster the request goes to. |
| id | String! | Required. ID of the User that needs to be updated. |
| userInfo | [UpdateCdmUserInfoInput](UpdateCdmUserInfoInput.md)! | Required. User info to be updated. |
