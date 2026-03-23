# IntegrationConfig

Holds the configuration of a single integration. Note that IntegrationConfig can hold multiple configurations at once but only the configuration specified with IntegrationType will be considered.

## Fields

| Field              | Type                                                                                                                                                                 | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| crowdStrike        | [CrowdStrikeIntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrowdStrikeIntegrationConfig/index.md)             | The CrowdStrike configuration.          |
| dataLossPrevention | [DlpConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DlpConfig/index.md)                                                   | The Data Loss Prevention configuration. |
| googleSecops       | [GoogleSecOpsIntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleSecOpsIntegrationConfig/index.md)           | The Google SecOps configuration.        |
| microsoftDefender  | [MicrosoftDefenderIntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftDefenderIntegrationConfig/index.md) | The Microsoft Defender configuration.   |
| microsoftPurview   | [MicrosoftPurviewConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftPurviewConfig/index.md)                         | The Microsoft Purview configuration.    |
| okta               | [OktaIntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaIntegrationConfig/index.md)                           | The OKTA configuration.                 |
| pam                | [PamIntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PamIntegrationConfig/index.md)                             | The PAM configuration.                  |
| serviceNowItsm     | [ServiceNowItsmIntegrationConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceNowItsmIntegrationConfig/index.md)       | The ServiceNow ITSM configuration.      |

## Used By

**Referenced by**

- [Integration.config](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Integration/index.md)
