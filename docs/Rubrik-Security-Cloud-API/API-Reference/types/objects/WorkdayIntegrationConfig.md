# WorkdayIntegrationConfig

Holds the configuration of the Workday integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientId | String! | The OAuth client ID for authenticating with Workday. |
| status | [WorkdayStatus](WorkdayStatus.md) | The status of the integration. |
| tokenEndpoint | String! | The OAuth token endpoint URL for the Workday instance. |

## Used By

**Referenced by**

- [IntegrationConfig.workday](IntegrationConfig.md)
