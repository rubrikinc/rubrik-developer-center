# IntuneAutopilotDeploymentProfile

Intune autopilot deployment profile.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deploymentMode | [IntuneAutopilotDeploymentMode](../enums/IntuneAutopilotDeploymentMode.md)! | Deployment mode of the profile. |
| displayName | String! | Display name of the deployment profile. |
| joinType | [IntuneAutopilotDeploymentProfileJoinType](../enums/IntuneAutopilotDeploymentProfileJoinType.md)! | Join type of the profile. |
| lastModifiedDateTime | [DateTime](../scalars/DateTime.md) | Date and time when the profile was last modified. |
| roleScopeTagIds | [String!]! | Role scope tag IDs associated with the profile. |
| roleScopeTagNames | [String!]! | Role scope tag names associated with the profile. |

## Used By

**Referenced by**

- [AzureAdObjects.intuneAutopilotDeploymentProfile](AzureAdObjects.md)
