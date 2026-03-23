# SapHanaSystemConfigInput

Supported in v5.3+

## Fields

| Field             | Type                                                                                                                                                                   | Description                                                                                    |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| authTypeSpec      | [SapHanaSystemAuthTypeSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaSystemAuthTypeSpecInput/index.md)            | Supported in v9.0+ The authentication type for the SAP HANA system.                            |
| azureFeatureId    | String                                                                                                                                                                 | Supported in v9.1+ The Rubrik ID of the SAP HANA Azure Feature.                                |
| backupTriggerType | [SapHanaSystemConfigBackupTriggerType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SapHanaSystemConfigBackupTriggerType/index.md) | Supported in v9.4+ The backup trigger type for the SAP HANA system.                            |
| dataPathSpec      | [SapHanaSystemDataPathSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaSystemDataPathSpecInput/index.md)            | Supported in v6.0+ Data path details of the SAP HANA system.                                   |
| hostIds           | [String!]!                                                                                                                                                             | Required. Supported in v5.3+ The SAP HANA system hosts.                                        |
| instanceNumber    | String!                                                                                                                                                                | Required. Supported in v5.3+ The instance number of the SAP HANA system.                       |
| password          | String!                                                                                                                                                                | Required. Supported in v5.3+ The password of the SAP HANA system.                              |
| sid               | String!                                                                                                                                                                | Required. Supported in v5.3+ The SAP System Identification (SID) code for the SAP HANA system. |
| sslInfo           | [SapHanaSslInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaSslInfoInput/index.md)                                  | Supported in v7.0+ Information required to connect to SAP HANA database over SSL.              |
| username          | String!                                                                                                                                                                | Required. Supported in v5.3+ The username of the SAP HANA system.                              |
