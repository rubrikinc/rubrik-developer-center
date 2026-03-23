# CreateDomainControllerSnapshotInput

Input for creating Active Directory Domain Controller snapshot.

## Fields

| Field    | Type                                                                                                                                                          | Description                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| config   | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand backup.                 |
| id       | String!                                                                                                                                                       | Required. ID of the Active Directory Domain Controller. |
| userNote | String                                                                                                                                                        | User note to associate with audits.                     |
