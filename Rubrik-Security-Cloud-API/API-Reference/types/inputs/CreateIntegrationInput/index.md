# CreateIntegrationInput

Holds the input to a create integration request.

## Fields

| Field           | Type                                                                                                                                            | Description                                  |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| config          | [IntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IntegrationConfigInput/index.md)!    | The integration configuration.               |
| integrationType | [IntegrationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntegrationType/index.md)!                   | The integration type.                        |
| name            | String!                                                                                                                                         | The integration name.                        |
| settings        | [IntegrationSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IntegrationSettingsInput/index.md) | The integration settings (user preferences). |
