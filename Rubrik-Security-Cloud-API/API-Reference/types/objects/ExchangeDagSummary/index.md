# ExchangeDagSummary

Supported in v8.0+

## Fields

| Field                 | Type                                                                                                                                            | Description                                                                       |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| backupPreference      | [ExchangeBackupPreference](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExchangeBackupPreference/index.md)! | Required. Supported in v8.0+ Backup Preference assigned to the Exchange DAG.      |
| configuredSlaDomainId | String!                                                                                                                                         | Required. Supported in v8.0+ SLA Domain ID assigned to the Exchange DAG.          |
| configuredSlaType     | String!                                                                                                                                         | Required. Supported in v8.0+ Type of the SLA Domain assigned to the Exchange DAG. |
| id                    | String!                                                                                                                                         | Required. Supported in v8.0+ ID of the Exchange DAG.                              |
| name                  | String!                                                                                                                                         | Required. Supported in v8.0+ Name of the Exchange DAG.                            |

## Used By

**Referenced by**

- [V1BulkUpdateExchangeDagResponse.items](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/V1BulkUpdateExchangeDagResponse/index.md)
