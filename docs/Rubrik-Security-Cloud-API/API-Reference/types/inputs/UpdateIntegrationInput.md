# UpdateIntegrationInput

Holds the input to an update integration request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [IntegrationConfigInput](IntegrationConfigInput.md) | The integration configuration. Optional on update. |
| id | [Long](../scalars/Long.md)! | The integration ID. |
| integrationType | [IntegrationType](../enums/IntegrationType.md)! | The integration type. |
| name | String! | The integration name. |
| settings | [IntegrationSettingsInput](IntegrationSettingsInput.md) | The integration settings (user preferences). |
