# AzureAdUser

Entra ID user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| creationType | String! | Creation type of the Entra ID user. |
| displayName | String! | Display name of the Entra ID user. |
| onPremSyncInfo | [AzureAdOnPremSyncInfo](AzureAdOnPremSyncInfo.md) | On-prem sync information of the Entra ID user. |
| onPremSyncStatus | [AzureAdOnPremSyncStatus](../enums/AzureAdOnPremSyncStatus.md)! | On-prem sync status of the Entra ID user. |
| principalUserName | String! | Principal user name of the Entra ID user. |
| userType | String! | User type of the Entra ID user. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdUser](AzureAdObjects.md)
- [PrincipalObject.azureAdUser](PrincipalObject.md)
