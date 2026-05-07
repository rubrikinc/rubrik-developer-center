# MicrosoftDefenderIntegrationConfig

Holds the configuration of the Microsoft Defender integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationId | String! | The Entra ID application (client) ID. |
| clientSecret | String! | The Entra ID client secret. |
| domainName | String! | The Entra ID domain name. |
| status | [MicrosoftDefenderStatus](MicrosoftDefenderStatus.md) | The status of the integration. |

## Used By

**Referenced by**

- [IntegrationConfig.microsoftDefender](IntegrationConfig.md)
