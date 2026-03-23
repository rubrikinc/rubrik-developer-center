# CreateOnDemandNutanixBackupInput

Input for creating an on-demand Nutanix backup.

## Fields

| Field    | Type                                                                                                                                                          | Description                                                                                  |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| config   | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand backup.                                                      |
| id       | String!                                                                                                                                                       | Required. v5.0-v5.3: ID of the VM v6.0-v8.0: ID of the VM. v8.1+: ID of the virtual machine. |
| userNote | String                                                                                                                                                        | User note to associate with audits.                                                          |
