# IntuneAutopilotDeploymentProfile

Intune autopilot deployment profile.

## Fields

| Field                | Type                                                                                                                                                                            | Description                                       |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| deploymentMode       | [IntuneAutopilotDeploymentMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneAutopilotDeploymentMode/index.md)!                       | Deployment mode of the profile.                   |
| displayName          | String!                                                                                                                                                                         | Display name of the deployment profile.           |
| joinType             | [IntuneAutopilotDeploymentProfileJoinType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneAutopilotDeploymentProfileJoinType/index.md)! | Join type of the profile.                         |
| lastModifiedDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                                | Date and time when the profile was last modified. |
| roleScopeTagIds      | [String!]!                                                                                                                                                                      | Role scope tag IDs associated with the profile.   |
| roleScopeTagNames    | [String!]!                                                                                                                                                                      | Role scope tag names associated with the profile. |

## Used By

**Referenced by**

- [AzureAdObjects.intuneAutopilotDeploymentProfile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
