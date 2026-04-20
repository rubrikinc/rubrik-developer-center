# Integration

Holds an integration and its configuration.

## Fields

| Field           | Type                                                                                                                                            | Description                                               |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| config          | [IntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationConfig/index.md)!             | The configuration.                                        |
| createdAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                               | The timestamp for when the integration was first created. |
| enabled         | [IntegrationEnabledStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntegrationEnabledStatus/index.md)! | The enabled status of the integration.                    |
| id              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | The integration ID.                                       |
| integrationType | [IntegrationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntegrationType/index.md)!                   | The integration type.                                     |
| name            | String!                                                                                                                                         | The integration name.                                     |
| settings        | [IntegrationSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationSettings/index.md)          | The integration settings (user preferences).              |
| updatedAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                               | The timestamp for when the integration was last updated.  |

## Used By

**Referenced by**

- [ListIntegrationsReply.integrations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListIntegrationsReply/index.md)
- [ReadIntegrationReply.integration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReadIntegrationReply/index.md)
