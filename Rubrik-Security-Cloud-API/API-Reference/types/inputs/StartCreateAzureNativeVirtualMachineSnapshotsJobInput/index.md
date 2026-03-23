# StartCreateAzureNativeVirtualMachineSnapshotsJobInput

Input to initiate a job to create Azure Native Virtual Machine snapshots.

## Fields

| Field                   | Type                                                                                                           | Description                                                                 |
| ----------------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| retentionSlaId          | String                                                                                                         | Retention SLA ID of the on-demand snapshot.                                 |
| virtualMachineRubrikIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Rubrik UUIDs of the Virtual Machines (VMs) whose snapshots are to be taken. |
