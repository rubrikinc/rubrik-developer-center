# IntegrationConfigInput

Holds the configuration of a single integration. Note that IntegrationConfig can hold multiple configurations at once but only the configuration specified with IntegrationType will be considered.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| crowdStrike | [CrowdStrikeIntegrationConfigInput](CrowdStrikeIntegrationConfigInput.md) | The CrowdStrike configuration. |
| dataLossPrevention | [DlpConfigInput](DlpConfigInput.md) | The Data Loss Prevention configuration. |
| googleSecops | [GoogleSecOpsIntegrationConfigInput](GoogleSecOpsIntegrationConfigInput.md) | The Google SecOps configuration. |
| microsoftDefender | [MicrosoftDefenderIntegrationConfigInput](MicrosoftDefenderIntegrationConfigInput.md) | The Microsoft Defender configuration. |
| microsoftPurview | [MicrosoftPurviewConfigInput](MicrosoftPurviewConfigInput.md) | The Microsoft Purview configuration. |
| okta | [OktaIntegrationConfigInput](OktaIntegrationConfigInput.md) | The OKTA configuration. |
| pam | [PamIntegrationConfigInput](PamIntegrationConfigInput.md) | The PAM configuration. |
| serviceNowItsm | [ServiceNowItsmIntegrationConfigInput](ServiceNowItsmIntegrationConfigInput.md) | The ServiceNow ITSM configuration. |
