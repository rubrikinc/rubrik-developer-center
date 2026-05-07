# MicrosoftDefenderIntegrationConfig

Holds the configuration of the Microsoft Defender integration.

## Fields

| Field         | Type                                                                                                                                           | Description                           |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| applicationId | String!                                                                                                                                        | The Entra ID application (client) ID. |
| clientSecret  | String!                                                                                                                                        | The Entra ID client secret.           |
| domainName    | String!                                                                                                                                        | The Entra ID domain name.             |
| status        | [MicrosoftDefenderStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftDefenderStatus/index.md) | The status of the integration.        |

## Used By

**Referenced by**

- [IntegrationConfig.microsoftDefender](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationConfig/index.md)
