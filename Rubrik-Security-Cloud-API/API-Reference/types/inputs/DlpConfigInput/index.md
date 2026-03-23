# DlpConfigInput

Holds the configuration for the Data Loss Prevention integration.

## Fields

| Field              | Type                                                                                                                                            | Description                                                                                                 |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| genericNas         | [DlpConfigGenericNasInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DlpConfigGenericNasInput/index.md) | The generic NAS target configuration.                                                                       |
| policies           | [String!]                                                                                                                                       | Policies to which the configuration applies.                                                                |
| serviceAccountId   | String                                                                                                                                          | The service account ID. Optional, if empty the Data Loss Prevention job runs with administrator privileges. |
| serviceAccountName | String                                                                                                                                          | The service account name. Optional, if empty the integration name is used to create a service account name. |
| status             | [DlpStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DlpStatusInput/index.md)                     | The status of the integration.                                                                              |
| targetType         | [DlpConfigTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DlpConfigTargetType/index.md)!           | The target to use when exporting files for fingerprinting.                                                  |
| vmwareVm           | [DlpConfigVmwareVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DlpConfigVmwareVmInput/index.md)     | The VMware virtual machine target configuration.                                                            |
