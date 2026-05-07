# O365SetupKickoffResp

O365 setup kickoff response.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appClientId | String! | The Exchange app client ID for the singular app type UI flow. This is to be deprecated in favor of field 3. |
| appClientIdsPerType | [[AppIdForType](AppIdForType.md)!]! | The app client IDs per type. |
| csrfToken | String! | The CSRF token. |

## Used By

**Mutations**

- [mutation: o365SetupKickoff](../../mutations/o365SetupKickoff.md)
