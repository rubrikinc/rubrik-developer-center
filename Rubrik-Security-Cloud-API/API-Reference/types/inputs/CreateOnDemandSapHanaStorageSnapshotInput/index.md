# CreateOnDemandSapHanaStorageSnapshotInput

Input for creating an on-demand SAP HANA storage snapshot.

## Fields

| Field    | Type                                                                                                                                                          | Description                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| config   | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on demand backup.            |
| id       | String!                                                                                                                                                       | Required. ID assigned to a SAP HANA system object. |
| userNote | String                                                                                                                                                        | User note to associate with audits.                |
