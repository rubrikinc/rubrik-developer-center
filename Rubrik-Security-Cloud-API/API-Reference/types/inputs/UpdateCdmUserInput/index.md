# UpdateCdmUserInput

Input for updating a CDM user.

## Fields

| Field       | Type                                                                                                                                         | Description                                                      |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | Required. UUID used to identify the cluster the request goes to. |
| id          | String!                                                                                                                                      | Required. ID of the User that needs to be updated.               |
| userInfo    | [UpdateCdmUserInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCdmUserInfoInput/index.md)! | Required. User info to be updated.                               |
