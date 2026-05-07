# UpdateIntegrationInput

Holds the input to an update integration request.

## Fields

| Field           | Type                                                                                                                                            | Description                                        |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| config          | [IntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IntegrationConfigInput/index.md)     | The integration configuration. Optional on update. |
| id              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | The integration ID.                                |
| integrationType | [IntegrationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntegrationType/index.md)!                   | The integration type.                              |
| name            | String!                                                                                                                                         | The integration name.                              |
| settings        | [IntegrationSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IntegrationSettingsInput/index.md) | The integration settings (user preferences).       |
