# AzureAdGroup

Entra ID group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the Entra ID group. |
| email | String! | Email address of the M365 group. |
| groupType | String! | Group type of the Entra ID group. |
| onPremSyncInfo | [AzureAdOnPremSyncInfo](AzureAdOnPremSyncInfo.md) | On-prem sync information of the Entra ID group. |
| onPremSyncStatus | [AzureAdOnPremSyncStatus](../enums/AzureAdOnPremSyncStatus.md)! | On-prem sync status of the Azure AD group. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroup](AzureAdObjects.md)
- [PrincipalObject.azureAdGroup](PrincipalObject.md)
