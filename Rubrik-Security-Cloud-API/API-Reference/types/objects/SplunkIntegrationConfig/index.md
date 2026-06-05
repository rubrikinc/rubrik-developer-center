# SplunkIntegrationConfig

Holds the configuration of the Splunk integration.

## Fields

| Field              | Type                                                                                                                                                  | Description               |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| configType         | [SplunkIntegrationConfigType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SplunkIntegrationConfigType/index.md)! | The configuration type.   |
| serviceAccountId   | String!                                                                                                                                               | The service account ID.   |
| serviceAccountName | String!                                                                                                                                               | The service account name. |
| webhookId          | Int!                                                                                                                                                  | The webhook ID.           |

## Used By

**Referenced by**

- [IntegrationConfig.splunk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationConfig/index.md)
