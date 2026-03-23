# AzureAdOnPremSyncInfo

On-prem sync information for Entra ID user or group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSourceOnPremAdProtected | Boolean! | Specifies whether the source on-prem AD of the object is protected by Rubrik. |
| onPremAdDomainName | String! | Domain name of the on-prem AD. |
| onPremAdSecurityId | String! | Security ID of the on-prem AD. |
| onPremLastSyncTime | [DateTime](../scalars/DateTime.md) | The last sync time of the on-prem AD object. |
| onPremSecurityId | String! | Security ID of the on-prem AD object. |
| onPremSyncStatus | [AzureAdOnPremSyncStatus](../enums/AzureAdOnPremSyncStatus.md)! | On-prem sync status of the Entra ID group. |
| onPremUserPrincipalName | String! | User principal name of the on-prem AD object. |

## Used By

**Referenced by**

- [AzureAdGroup.onPremSyncInfo](AzureAdGroup.md)
- [AzureAdUser.onPremSyncInfo](AzureAdUser.md)
