# OnPremAdProtection

Protection status of the on-prem AD.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainName | String! | The name of the on-prem AD. |
| isOnPremAdConnected | Boolean! | Specifies whether the on-prem AD is connected to Rubrik. |
| isOnPremAdProtected | Boolean! | Specifies whether the on-prem AD is protected by Rubrik. |
| numSyncedGroups | Int! | The number of groups in Entra ID that are synced from on-prem AD. |
| numSyncedUsers | Int! | The number of users in Entra ID that are synced from on-prem AD. |
| onPremAdSecurityId | String! | The security identifier of the on-prem AD. |

## Used By

**Referenced by**

- [AzureAdDirectory.onPremAdProtectionStats](AzureAdDirectory.md)
