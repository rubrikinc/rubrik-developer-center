# CreateO365AppKickoffInput

Configuration for O365 Azure AD App creation kickoff.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessMode | [M365AccessMode](../enums/M365AccessMode.md) | Desired permission mode for the app created during this kickoff. Defaults to full permissions when unset. |
| appType | String! | Type of app to create. |
| orgId | [UUID](../scalars/UUID.md)! | UUID of the org. |
