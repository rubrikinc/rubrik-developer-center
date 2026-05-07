# AzureAdGroup

Entra ID group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the Entra ID group. |
| email | String! | Email address of the M365 group. |
| groupType | String! | Group type of the Entra ID group. |
| isPimEnabled | Boolean! | Whether this group has PIM enabled. |
| memberPolicy | [AzureAdPimPolicy](AzureAdPimPolicy.md) | PIM member access-type policy. |
| onPremSyncInfo | [AzureAdOnPremSyncInfo](AzureAdOnPremSyncInfo.md) | On-prem sync information of the Entra ID group. |
| onPremSyncStatus | [AzureAdOnPremSyncStatus](../enums/AzureAdOnPremSyncStatus.md)! | On-prem sync status of the Azure AD group. |
| ownerPolicy | [AzureAdPimPolicy](AzureAdPimPolicy.md) | PIM owner access-type policy. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroup](AzureAdObjects.md)
- [PrincipalObject.azureAdGroup](PrincipalObject.md)
