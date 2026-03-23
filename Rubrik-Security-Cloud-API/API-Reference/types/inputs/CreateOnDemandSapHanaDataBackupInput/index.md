# CreateOnDemandSapHanaDataBackupInput

Input for creating an on-demand SAP HANA database backup.

## Fields

| Field    | Type                                                                                                                                                            | Description                                            |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| config   | [SapHanaOnDemandBackupConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaOnDemandBackupConfigInput/index.md) | Configuration for the on-demand snapshot.              |
| id       | String!                                                                                                                                                         | Required. ID assigned to the SAP HANA database object. |
| userNote | String                                                                                                                                                          | User note to associate with audits.                    |
