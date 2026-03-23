# BatchMountNutanixVmInput

Input to mount a batch of Nutanix virtual machines.

## Fields

| Field  | Type                                                                                                                                                                           | Description                                                                                                                                                                                                        |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| config | [NutanixBatchMountSnapshotJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixBatchMountSnapshotJobConfigInput/index.md)! | Required. Configuration objects. Each object includes an identifier for the virtual machine, an identifier for the snapshot of the virtual machine, and the configuration of the mounted virtual machine snapshot. |
