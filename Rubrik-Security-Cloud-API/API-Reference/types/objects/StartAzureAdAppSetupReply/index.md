# StartAzureAdAppSetupReply

Response of the operation that initiates onboarding of Azure AD.

## Fields

| Field                | Type                                                                                                                                                | Description                                                       |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| appId                | String!                                                                                                                                             | ID of the created Azure AD app.                                   |
| csrfToken            | String!                                                                                                                                             | State token to be used in CompleteAzureAdAppSetupReply.           |
| excessivePermissions | [String!]!                                                                                                                                          | List of excessive permissions for the Entra ID app.               |
| missingPermissions   | [String!]!                                                                                                                                          | List of missing permissions for the Entra ID app.                 |
| tenantCloudType      | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                         | Cloud type of the Entra ID tenant.                                |
| warning              | [AzureAdAppSetupWarningType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdAppSetupWarningType/index.md)! | A warning message indicating a unrecommended onboarding scenario. |

## Used By

**Mutations**

- [mutation: startAzureAdAppSetup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/startAzureAdAppSetup/index.md)
