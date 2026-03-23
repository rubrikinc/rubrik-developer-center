# CompleteAzureAdAppUpdateInput

Configuration to complete an update to the Azure AD directory App.

## Fields

| Field       | Type                                                                                                      | Description                                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| stateToken  | String!                                                                                                   | CSRF token from the initiate flow.                |
| workloadFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Workload FID of the Azure AD directory to update. |
