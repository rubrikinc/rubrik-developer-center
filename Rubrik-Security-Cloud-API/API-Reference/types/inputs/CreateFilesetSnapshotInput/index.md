# CreateFilesetSnapshotInput

Creates a fileset job to take a backup.

## Fields

| Field    | Type                                                                                                                                                          | Description                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| config   | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand backup. |
| id       | String!                                                                                                                                                       | Required. ID of the Fileset.            |
| userNote | String                                                                                                                                                        | User note to associate with audits.     |
