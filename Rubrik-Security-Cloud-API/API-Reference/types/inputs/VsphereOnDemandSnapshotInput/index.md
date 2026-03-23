# VsphereOnDemandSnapshotInput

Input for tqaking on demand snapshot of vSphere virtual machine.

## Fields

| Field    | Type                                                                                                                                                          | Description                               |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| config   | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand snapshot. |
| id       | String!                                                                                                                                                       | Required. ID of the virtual machine.      |
| userNote | String                                                                                                                                                        | User note to associate with audits.       |
