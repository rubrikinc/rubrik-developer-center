# AdfrRecoverySpecType

Active Directory Forest Recovery specification.

**Implements:** [RecoverySpec](../interfaces/RecoverySpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addc | [AddcRecoverySpec](AddcRecoverySpec.md)! | Active Directory Domain Controller recovery configuration. |
| appId | [UUID](../scalars/UUID.md)! | ID of the recovery plan. |
| hostRecoveryPoint | [Long](../scalars/Long.md)! | Recovery point timestamp for the host (virtual machine). |
| hostSnapshotFid | String | FID of the host snapshot (virtual machine snapshot). |
| hostWorkloadFid | String | FID of the host workload (virtual machine). |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| recoveryVlanId | Int! | VLAN ID to use for recovery network configuration. |
| snappableId | String! | ID of the workload. |
| userData | String | Script to run on the recovered domain controller after reboot. |
| version | [Long](../scalars/Long.md)! | Version of the recovery specification. |
| vmwareVm | [VsphereVmRecoverySpec](VsphereVmRecoverySpec.md) | VMware virtual machine recovery specification for the host. |
