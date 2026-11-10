# RecoverCloudNativeApplicationInput

RecoverCloudNativeApplicationRequest is the request for RecoverCloudNativeApplication.

## Fields

| Field                       | Type                                                                                                                                           | Description                                                       |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| applicationId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | MO ID of the cloud native application to recover.                 |
| cloudSettings               | [CloudSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudSettingsInput/index.md)            | Cloud-type-specific recovery settings.                            |
| errorHandling               | [RecoveryErrorHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryErrorHandling/index.md)!      | How to handle errors during a partial recovery.                   |
| postRecoveryHook            | [RecoveryHookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryHookInput/index.md)              | Post-recovery hook (optional). Absent means no hook is triggered. |
| preRecoveryHook             | [RecoveryHookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryHookInput/index.md)              | Pre-recovery hook (optional). Absent means no hook is triggered.  |
| recoveryName                | String!                                                                                                                                        | Human-readable name for this recovery operation.                  |
| targetCloudNativeAccountId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | Target cloud native account ID for the recovery.                  |
| vmPostRecoveryScriptEnabled | Boolean                                                                                                                                        | If true, run the post-recovery script on the recovered instance.  |
| workloadSnapshots           | \[[WorkloadSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WorkloadSnapshotInput/index.md)!\] | Per-workload snapshot selection. May be empty.                    |
