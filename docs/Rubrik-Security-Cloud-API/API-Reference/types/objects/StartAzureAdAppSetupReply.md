# StartAzureAdAppSetupReply

Response of the operation that initiates onboarding of Azure AD.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | ID of the created Azure AD app. |
| csrfToken | String! | State token to be used in CompleteAzureAdAppSetupReply. |
| excessivePermissions | [String!]! | List of excessive permissions for the Entra ID app. |
| missingPermissions | [String!]! | List of missing permissions for the Entra ID app. |
| tenantCloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Cloud type of the Entra ID tenant. |
| warning | [AzureAdAppSetupWarningType](../enums/AzureAdAppSetupWarningType.md)! | A warning message indicating a unrecommended onboarding scenario. |

## Used By

**Mutations**

- [mutation: startAzureAdAppSetup](../../mutations/startAzureAdAppSetup.md)
