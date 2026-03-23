# StartAzureAdAppUpdateReply

Response for Entra ID app update initiation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | ID of the updated Azure AD app. |
| csrfToken | String! | State token to be used in CompleteAzureAdAppUpdate. |
| excessivePermissions | [String!]! | List of excessive permissions for the Entra ID app. |
| missingPermissions | [String!]! | List of missing permissions for the Entra ID app. |

## Used By

**Mutations**

- [mutation: startAzureAdAppUpdate](../../mutations/startAzureAdAppUpdate.md)
