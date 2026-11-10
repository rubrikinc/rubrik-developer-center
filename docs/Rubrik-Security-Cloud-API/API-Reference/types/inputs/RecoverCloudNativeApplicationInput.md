# RecoverCloudNativeApplicationInput

RecoverCloudNativeApplicationRequest is the request for RecoverCloudNativeApplication.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationId | [UUID](../scalars/UUID.md)! | MO ID of the cloud native application to recover. |
| cloudSettings | [CloudSettingsInput](CloudSettingsInput.md) | Cloud-type-specific recovery settings. |
| errorHandling | [RecoveryErrorHandling](../enums/RecoveryErrorHandling.md)! | How to handle errors during a partial recovery. |
| postRecoveryHook | [RecoveryHookInput](RecoveryHookInput.md) | Post-recovery hook (optional). Absent means no hook is triggered. |
| preRecoveryHook | [RecoveryHookInput](RecoveryHookInput.md) | Pre-recovery hook (optional). Absent means no hook is triggered. |
| recoveryName | String! | Human-readable name for this recovery operation. |
| targetCloudNativeAccountId | [UUID](../scalars/UUID.md)! | Target cloud native account ID for the recovery. |
| vmPostRecoveryScriptEnabled | Boolean | If true, run the post-recovery script on the recovered instance. |
| workloadSnapshots | [[WorkloadSnapshotInput](WorkloadSnapshotInput.md)!] | Per-workload snapshot selection. May be empty. |
