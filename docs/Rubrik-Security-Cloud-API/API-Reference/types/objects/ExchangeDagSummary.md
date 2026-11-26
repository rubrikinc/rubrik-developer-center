# ExchangeDagSummary

Supported in v8.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupPreference | [ExchangeBackupPreference](../enums/ExchangeBackupPreference.md)! | Required. Supported in v8.0+ Backup Preference assigned to the Exchange DAG. |
| configuredSlaDomainId | String! | Required. Supported in v8.0+ SLA Domain ID assigned to the Exchange DAG. |
| configuredSlaType | String! | Required. Supported in v8.0+ Type of the SLA Domain assigned to the Exchange DAG. |
| id | String! | Required. Supported in v8.0+ ID of the Exchange DAG. |
| name | String! | Required. Supported in v8.0+ Name of the Exchange DAG. |
| slaProtection | [SlaProtection](SlaProtection.md) | How the Exchange DAG is protected, computed by the Rubrik cluster from the SLA Domain assigned to the DAG. An Exchange DAG has no parent to inherit an SLA Domain from, so the status is NO_SLA when no SLA Domain is assigned. Use this, not configuredSlaDomainId or configuredSlaDomainName, to display the protection of the DAG. |

## Used By

**Referenced by**

- [V1BulkUpdateExchangeDagResponse.items](V1BulkUpdateExchangeDagResponse.md)
