# Integration

Holds an integration and its configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [IntegrationConfig](IntegrationConfig.md)! | The configuration. |
| createdAt | [DateTime](../scalars/DateTime.md)! | The timestamp for when the integration was first created. |
| enabled | [IntegrationEnabledStatus](../enums/IntegrationEnabledStatus.md)! | The enabled status of the integration. |
| id | [Long](../scalars/Long.md)! | The integration ID. |
| integrationType | [IntegrationType](../enums/IntegrationType.md)! | The integration type. |
| name | String! | The integration name. |
| updatedAt | [DateTime](../scalars/DateTime.md)! | The timestamp for when the integration was last updated. |

## Used By

**Referenced by**

- [ListIntegrationsReply.integrations](ListIntegrationsReply.md)
- [ReadIntegrationReply.integration](ReadIntegrationReply.md)
