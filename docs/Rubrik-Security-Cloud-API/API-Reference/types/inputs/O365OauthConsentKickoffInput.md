# O365OauthConsentKickoffInput

Configuration for the kickoff of an OAuth consent flow.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appType | String! | Type of the Azure app. |
| orgId | [UUID](../scalars/UUID.md)! | UUID of the org. |
| resourceId | [UUID](../scalars/UUID.md) | Rubrik Security Cloud ID of the Microsoft 365 resource [Deprecated pls switch to resourceIds]. |
| resourceIds | [[UUID](../scalars/UUID.md)!] | Rubrik Security Cloud IDs of the Microsoft 365 resources. |
