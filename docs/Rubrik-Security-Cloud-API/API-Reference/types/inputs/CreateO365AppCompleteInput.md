# CreateO365AppCompleteInput

Configuration for O365 Azure AD App creation flow completion.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appClientId | String! | ID of the created app. |
| stateToken | String! | CSRF token for the setup flow. |
| tenantId | String! | ID of the MSFT tenant for which the app was created. |
