# DlpConfig

Holds the configuration for the Data Loss Prevention integration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| genericNas | [DlpConfigGenericNas](DlpConfigGenericNas.md) | The generic NAS target configuration. |
| policies | [String!]! | Policies to which the configuration applies. |
| serviceAccountId | String! | The service account ID. Optional, if empty the Data Loss Prevention job runs with administrator privileges. |
| serviceAccountName | String! | The service account name. Optional, if empty the integration name is used to create a service account name. |
| status | [DlpStatus](DlpStatus.md)! | The status of the integration. |
| targetType | [DlpConfigTargetType](../enums/DlpConfigTargetType.md)! | The target to use when exporting files for fingerprinting. |
| vmwareVm | [DlpConfigVmwareVm](DlpConfigVmwareVm.md) | The VMware virtual machine target configuration. |

## Used By

**Referenced by**

- [IntegrationConfig.dataLossPrevention](IntegrationConfig.md)
