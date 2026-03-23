# GoogleSecOpsIntegrationConfig

Holds the configuration of the Google SecOps integration.

## Fields

| Field              | Type                                                                                                                                                              | Description                                                     |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| configType         | [GoogleSecOpsIntegrationConfigType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GoogleSecOpsIntegrationConfigType/index.md)! | The configuration type.                                         |
| serviceAccountId   | String!                                                                                                                                                           | The service account ID.                                         |
| serviceAccountName | String!                                                                                                                                                           | The service account name.                                       |
| webhookId          | Int                                                                                                                                                               | The webhook ID. Required when config_type is SIEM or SIEM_SOAR. |

## Used By

**Referenced by**

- [IntegrationConfig.googleSecops](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationConfig/index.md)
