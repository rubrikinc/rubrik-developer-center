# ConfigureSapHanaRestoreInput

Input for configuring SAP HANA database for restore.

## Fields

| Field        | Type                                                                                                                                                           | Description                                                                                      |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| id           | String!                                                                                                                                                        | Required. ID of the target SAP HANA database to be configured.                                   |
| sourceConfig | [SapHanaRestoreSourceConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaRestoreSourceConfigInput/index.md)! | Required. The object containing configuration related metadata for the source SAP HANA database. |
| userNote     | String                                                                                                                                                         | User note to associate with audits.                                                              |
