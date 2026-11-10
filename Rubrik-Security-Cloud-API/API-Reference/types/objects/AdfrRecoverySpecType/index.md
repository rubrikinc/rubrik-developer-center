# AdfrRecoverySpecType

Active Directory Forest Recovery specification.

**Implements:** [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)

## Fields

| Field             | Type                                                                                                                                       | Description                                                    |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| addc              | [AddcRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddcRecoverySpec/index.md)!          | Active Directory Domain Controller recovery configuration.     |
| appId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | ID of the recovery plan.                                       |
| hostRecoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Recovery point timestamp for the host (virtual machine).       |
| hostSnapshotFid   | String                                                                                                                                     | FID of the host snapshot (virtual machine snapshot).           |
| hostWorkloadFid   | String                                                                                                                                     | FID of the host workload (virtual machine).                    |
| recoveryPointOpt  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                   | Recovery point of the workload.                                |
| recoveryVlanId    | Int!                                                                                                                                       | VLAN ID to use for recovery network configuration.             |
| snappableId       | String!                                                                                                                                    | ID of the workload.                                            |
| userData          | String                                                                                                                                     | Script to run on the recovered domain controller after reboot. |
| version           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Version of the recovery specification.                         |
| vmwareVm          | [VsphereVmRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmRecoverySpec/index.md) | VMware virtual machine recovery specification for the host.    |
