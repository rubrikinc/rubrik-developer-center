# GoogleSecOpsIntegrationConfigInput

Holds the configuration of the Google SecOps integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configType | [GoogleSecOpsIntegrationConfigType](../enums/GoogleSecOpsIntegrationConfigType.md)! | The configuration type. |
| serviceAccountId | String! | The service account ID. |
| webhookId | Int | The webhook ID. Required when config_type is SIEM or SIEM_SOAR. |
