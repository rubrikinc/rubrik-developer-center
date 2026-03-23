# IntegrationConfigInput

Holds the configuration of a single integration. Note that IntegrationConfig can hold multiple configurations at once but only the configuration specified with IntegrationType will be considered.

## Fields

| Field              | Type                                                                                                                                                                          | Description                             |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| crowdStrike        | [CrowdStrikeIntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CrowdStrikeIntegrationConfigInput/index.md)             | The CrowdStrike configuration.          |
| dataLossPrevention | [DlpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DlpConfigInput/index.md)                                                   | The Data Loss Prevention configuration. |
| googleSecops       | [GoogleSecOpsIntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GoogleSecOpsIntegrationConfigInput/index.md)           | The Google SecOps configuration.        |
| microsoftDefender  | [MicrosoftDefenderIntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MicrosoftDefenderIntegrationConfigInput/index.md) | The Microsoft Defender configuration.   |
| microsoftPurview   | [MicrosoftPurviewConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MicrosoftPurviewConfigInput/index.md)                         | The Microsoft Purview configuration.    |
| okta               | [OktaIntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OktaIntegrationConfigInput/index.md)                           | The OKTA configuration.                 |
| pam                | [PamIntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PamIntegrationConfigInput/index.md)                             | The PAM configuration.                  |
| serviceNowItsm     | [ServiceNowItsmIntegrationConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ServiceNowItsmIntegrationConfigInput/index.md)       | The ServiceNow ITSM configuration.      |
