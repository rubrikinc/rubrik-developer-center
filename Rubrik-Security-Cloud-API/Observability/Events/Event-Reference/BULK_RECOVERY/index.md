## appflows

______________________________________________________________________

BulkRecoveryCanceledSuccessfully

```text
${userName} canceled ${bulkRecoveryType} recovery for  '${bulkRecoveryName}'with instance ID '${bulkRecoveryInstanceID}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BulkRecoveryCancelFailed

```text
${userName} was unable to cancel ${bulkRecoveryType} recovery for  '${bulkRecoveryName}' with instance ID '${bulkRecoveryInstanceID}'.  Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

BulkRecoveryStartedSuccessfully

```text
${userName} successfully started ${inplaceRestoreUIName}  ${bulkRecoveryType} recovery for '${bulkRecoveryName}' with instance ID  '${bulkRecoveryInstanceID}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BulkRecoveryStartFailed

```text
${userName} was unable to start ${inplaceRestoreUIName}  ${bulkRecoveryType} recovery for '${bulkRecoveryName}'.  Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## bulk_recovery

______________________________________________________________________

BulkRecoveryScheduled

```text
Scheduled a job to perform ${bulkRecoveryType} recovery (${recoveryType}) of plan ${planName}, instance ${bulkRecoveryInstanceID}.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

MassRecoveryCanceled

```text
Canceled ${bulkRecoveryType} recovery (${recoveryType}) of plan ${planName}, instance ${bulkRecoveryInstanceID}.  Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Canceled workloads:  ${numCanceledObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

MassRecoveryChildRestoreFailed

```text
Unable to restore ${sourceUser} ${snappableType} data to ${destinationUser} as part of ${bulkRecoveryType} recovery of plan  ${planName}, instance ${bulkRecoveryInstanceID} because ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

MassRecoveryCompleted

```text
Completed ${bulkRecoveryType} recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID}.  Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

MassRecoveryFailed

```text
Unable to perform ${bulkRecoveryType} recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID} because ${failureReason}. Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects},  Workloads without snapshots: ${objectsWithoutSnapshot},  Total workloads: ${totalObjects}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

MassRecoveryProgress

```text
(Step 3/4) Progress metrics for plan ${planName}, instance  ${bulkRecoveryInstanceID} is Recovered workloads: ${numSuccessObjects}, Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, InProgress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

MassRecoveryTaskFailed

```text
${taskFailedDesc} for ${bulkRecoveryType} recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

MassRecoveryTaskStarted

```text
${taskStartedDesc} for ${bulkRecoveryType} recovery of plan ${planName},  instance ${bulkRecoveryInstanceID}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

MassRecoveryTaskSucceeded

```text
${taskSuccessDesc} for ${bulkRecoveryType} recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}. ${progressDesc}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

## o365

______________________________________________________________________

M365BackupStorageBulkRestoreChildFailed

```text
Unable to restore ${snappableType} data for ${snappableName} as part of  the mass recovery of plan ${planName} due to ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

M365BackupStorageBulkRestoreCompleted

```text
Mass recovery of plan ${planName} is completed.  Recovered workloads: ${numSuccessObjects}, Failed workloads:  ${numFailedObjects}, Total workloads: ${totalObjects}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

M365BackupStorageBulkRestoreCSVReportGeneration

```text
Generating report for mass recovery of plan ${planName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

M365BackupStorageBulkRestoreFailed

```text
Unable to perform mass recovery of plan ${planName} due to  ${failureReason}: Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects},  Total workloads: ${totalObjects}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

M365BackupStorageBulkRestoreProgress

```text
Progress metrics for plan ${planName} are as follows:  Recovered workloads: ${numSuccessObjects}, Failed workloads:  ${numFailedObjects}, In-progress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

M365BackupStorageBulkRestoreResolveArtifactsCompleted

```text
Completed enumeration of the artifacts for mass recovery of  plan ${planName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

M365BackupStorageBulkRestoreResolveArtifactsFailed

```text
Failed to enumerate artifacts for mass recovery of plan ${planName} because ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

M365BackupStorageBulkRestoreResolveArtifactsStarted

```text
Enumerating artifacts for mass recovery of plan ${planName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

M365BackupStorageBulkRestoreStarted

```text
Started Mass Recovery of the plan ${planName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |
