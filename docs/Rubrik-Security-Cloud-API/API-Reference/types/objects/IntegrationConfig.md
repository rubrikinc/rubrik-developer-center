# IntegrationConfig

Holds the configuration of a single integration. Note that IntegrationConfig can hold multiple configurations at once but only the configuration specified with IntegrationType will be considered.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| crowdStrike | [CrowdStrikeIntegrationConfig](CrowdStrikeIntegrationConfig.md) | The CrowdStrike configuration. |
| dataLossPrevention | [DlpConfig](DlpConfig.md) | The Data Loss Prevention configuration. |
| googleSecops | [GoogleSecOpsIntegrationConfig](GoogleSecOpsIntegrationConfig.md) | The Google SecOps configuration. |
| microsoftDefender | [MicrosoftDefenderIntegrationConfig](MicrosoftDefenderIntegrationConfig.md) | The Microsoft Defender configuration. |
| microsoftPurview | [MicrosoftPurviewConfig](MicrosoftPurviewConfig.md) | The Microsoft Purview configuration. |
| okta | [OktaIntegrationConfig](OktaIntegrationConfig.md) | The OKTA configuration. |
| pam | [PamIntegrationConfig](PamIntegrationConfig.md) | The PAM configuration. |
| serviceNowItsm | [ServiceNowItsmIntegrationConfig](ServiceNowItsmIntegrationConfig.md) | The ServiceNow ITSM configuration. |

## Used By

**Referenced by**

- [Integration.config](Integration.md)
