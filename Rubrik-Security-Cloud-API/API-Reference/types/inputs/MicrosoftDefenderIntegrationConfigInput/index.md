# MicrosoftDefenderIntegrationConfigInput

Holds the configuration of the Microsoft Defender integration.

## Fields

| Field         | Type                                                                                                                                                    | Description                           |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| applicationId | String!                                                                                                                                                 | The Entra ID application (client) ID. |
| clientSecret  | String!                                                                                                                                                 | The Entra ID client secret.           |
| domainName    | String!                                                                                                                                                 | The Entra ID domain name.             |
| status        | [MicrosoftDefenderStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MicrosoftDefenderStatusInput/index.md) | The status of the integration.        |
