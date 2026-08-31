# SailPointIntegrationConfigInput

Holds the configuration of the SailPoint integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseUrl | String! | The SailPoint ISC tenant base URL (e.g. https://<tenant>.api.identitynow.com). The OAuth token URL is derived from this base URL. |
| clientId | String! | The OAuth client ID for authenticating with SailPoint ISC. |
| clientSecret | String! | The OAuth client secret for authenticating with SailPoint ISC. |
| status | [SailPointStatusInput](SailPointStatusInput.md) | The status of the integration. |
