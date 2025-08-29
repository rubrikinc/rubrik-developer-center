## app_failover

______________________________________________________________________

BlueprintFailoverCanceled

```text
Canceled failover Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

BlueprintFailoverCanceling

```text
Canceling failover for Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

BlueprintFailoverDataIngestionFailed

```text
'${dataIngestionOperation}' process failed for Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverDataIngestionStarted

```text
Starting the '${dataIngestionOperation}' process for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverDataIngestionSucceed

```text
'${dataIngestionOperation}' process succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverFailed

```text
Failed to failover Recovery Plan '${name}' to '${location}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

BlueprintFailoverFinalizeFailed

```text
Final failover tasks failed for failover of Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

BlueprintFailoverFinalizeStarted

```text
Starting the final failover tasks for failover of Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverFinalizeSucceed

```text
Final failover tasks succeeded for failover of Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

BlueprintFailoverIncrementalDataTransferFailed

```text
Incremental data transfer process failed for Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverIncrementalDataTransferStarted

```text
Starting the incremental data transfer process for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverIncrementalDataTransferSucceed

```text
Incremental data transfer process succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverPrepareDataFailed

```text
Failover initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverPrepareDataStarted

```text
Starting the failover initialization process for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverPrepareDataSucceed

```text
Failover initialization process succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverPrepareResourceFailed

```text
Failover resource validation and initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverPrepareResourceStarted

```text
Starting the failover resource validation and initialization process for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverPrepareResourceSucceed

```text
Failover resource validation and initialization process succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverProvisionFailed

```text
Unable to set up the target Rubrik cluster '${targetClusterName}' for failover of Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverProvisionStarted

```text
Setting up the target Rubrik cluster '${targetClusterName}' for failover of Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverProvisionSucceed

```text
Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverProvisionSucceedWithNetworkReconfigureFailure

```text
Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

BlueprintFailoverScheduled

```text
Scheduled job to failover Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

BlueprintFailoverStarted

```text
Starting failover for Recovery Plan '${name}' to '${location}'. Failover error handling option is set to ${errorHandling}. Skipping network reconfiguration errors is ${skipNetworkError}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverSuccess

```text
Successfully completed the failover for Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

BlueprintTakeOnDemandSnapshotFailed

```text
On demand snapshot for Recovery Plan '${blueprintName}' failed.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

BlueprintTakeOnDemandSnapshotStarted

```text
Starting on demand snapshot for Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintTakeOnDemandSnapshotSucceed

```text
On demand snapshot for Recovery Plan '${blueprintName}' successfully completed.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

BlueprintWaitOnDemandSnapshotFailed

```text
Waiting on demand snapshot for Recovery Plan '${blueprintName}' failed.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

BlueprintWaitOnDemandSnapshotStarted

```text
Waiting for on demand snapshot for Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintWaitOnDemandSnapshotSucceed

```text
Waiting on demand snapshot for Recovery Plan '${blueprintName}' succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CleanupFailoverCanceled

```text
Canceled the failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CleanupFailoverCanceling

```text
Canceling the failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CleanupFailoverFailed

```text
Failed to cleanup failover for Recovery Plan '${name}' with ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CleanupFailoverStarted

```text
Started failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CleanupFailoverSuccess

```text
Successfully completed the failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

CleanupFailoverTaskFailed

```text
Failed to cleanup Recovery Plan ${name}: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CleanupFailoverTaskFailedWithUserComment

```text
Failed to cleanup Recovery Plan '${name}'. ${comment} : ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CleanupFailoverTaskStarted

```text
Started cleanup for Recovery Plan ${name}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CleanupFailoverTaskSucceed

```text
Successfully completed the cleanup for Recovery Plan ${name}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CleanupFailoverTaskSucceedWithUserComment

```text
Successfully completed the cleanup for Recovery Plan '${name}'. ${comment}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailbackCloudMachineShutdownFailed

```text
Failed to shut down ${instanceType} ${instanceName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskFailure** | **No** |

FailbackCloudMachineShutdownSucceed

```text
Shut down ${instanceType} ${instanceName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailbackCloudMachineShutdownTaskFailed

```text
During failover, system was unable to shutdown the child ${instanceType} of Recovery Plan '${blueprintName}': ${reason}. Please shutdown the child ${instanceType} manually to avoid potential resource conflicts with the child ${instanceType} spun up during failover. Resource conflicts, such as IP address collisions, may result in failures, including failure to boot during failover.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

FailbackCloudMachineShutdownTaskStarted

```text
Started the shutdown process for Recovery Plan child ${instanceType}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

FailbackCloudMachineShutdownTaskSucceed

```text
Shut down all Recovery Plan child ${instanceType}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailbackCreateOnDemandBlueprintSnapshotTaskFailed

```text
Failed to create a snapshot for the current state of the Recovery Plan '${blueprintName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

FailbackCreateOnDemandBlueprintSnapshotTaskStarted

```text
Started taking a snapshot for the current state of the Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

FailbackCreateOnDemandBlueprintSnapshotTaskSucceed

```text
Created a snapshot for the current state of the Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailbackDeprecatePrimaryAppTaskFailed

```text
Failed to deprecate the primary Recovery Plan '${blueprintName}': ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

FailbackReprotectTaskFailed

```text
Failed to reprotect the Recovery Plan '${blueprintName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

FailbackReprotectTaskStarted

```text
Reprotecting the Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

FailbackReprotectTaskSucceeded

```text
Reprotected the Recovery Plan '${blueprintName}' with SLA '${slaName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailbackSyncRecoverySpecTaskFailed

```text
The Recovery Plan '${blueprintName}' at the target cluster could not be synchronized with the source due to a communication issue. This could be a result of network issues between the source and target clusters or an incorrect replication configuration. Please resolve the issue to make sure the replication has been setup correctly between the source cluster and the target cluster, then retry the failover job.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

FailbackSyncRecoverySpecTaskStarted

```text
Started syncing the latest recovery spec to the target cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

FailbackSyncRecoverySpecTaskSucceed

```text
Successfully synced the latest recovery spec to the target cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailoverAssignClonedSLAFailed

```text
Failed to assign the cloned SLA to the newly created Recovery Plan: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

FailoverAssignSLAFailed

```text
Failed to assign the SLA '${slaName}' to the newly created Recovery Plan: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

FailoverDeprecatePrimaryAppTaskFailed

```text
Failed to deprecate the primary Recovery Plan '${blueprintName}': ${reason}, the ${instanceType} should be shutdown manually.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

FailoverDeprecatePrimaryAppTaskStarted

```text
Started to deprecate the primary Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

FailoverDeprecatePrimaryAppTaskSucceed

```text
Successfully deprecated the primary Recovery Plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

FailoverSLANotFound

```text
SLA not found when assigning SLA to the newly created Recovery Plan.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

RecoveryPlanFailoverPartialSuccess

```text
The failover for Recovery Plan, '${name}', to '${location}' was partially successful. ${partialFailureInfo}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SyncFailbackTaskFailed

```text
Failover failed on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

SyncFailbackTaskSucceed

```text
Failover succeeded on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

TriggerFailbackTaskFailed

```text
Failed to trigger failover job for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

TriggerFailbackTaskFailedWithTimeRange

```text
Failed to trigger failover job for Recovery Plan to the point in time: range from ${startTime} to ${endTime} on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

TriggerFailbackTaskStarted

```text
Failover job for Recovery Plan to the point in time: ${recoveryPoint} triggered on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

TriggerFailbackTaskStartedWithTimeRange

```text
Failover job for Recovery Plan to the point in time: range from ${startTime} to ${endTime} triggered on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

TriggerFailbackTaskSucceed

```text
Triggered a failover job for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

TriggerFailbackTaskSucceedWithTimeRange

```text
Triggered a failover job for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ValidateRecoverySpecTaskFailed

```text
Failed to validate the recovery spec of Recovery Plan '${blueprintName}' on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ValidateRecoverySpecTaskStarted

```text
The recovery spec of Recovery Plan '${blueprintName}' is being validated on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

ValidateRecoverySpecTaskSucceed

```text
Validated the recovery spec of Recovery Plan '${blueprintName}' on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

## appflows

______________________________________________________________________

BlueprintFailoverCleanupStart

```text
${userEmail} triggered cleanup job for recovery plan '${blueprintName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

BlueprintFailoverStart

```text
${userEmail} triggered failover for recovery plan '${blueprintName}' to ${targetSite}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

BlueprintTestFailoverStart

```text
${userEmail} triggered test failover for recovery plan '${blueprintName}' to ${targetSite}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## rcv

______________________________________________________________________

RCVGRSFailoverReestablishmentPending

```text
Rubrik Cloud Vault location '${locName}' has been successfully  failed over to '${regionType}' region, '${currentRegionName}'  with LRS redundancy. Rubrik is now attempting to re-establish  GRS redundancy in the ${pairedRegionName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RCVGRSPrimaryFailoverReestablishmentSuccess

```text
The Rubrik Cloud Vault '${locName}' has failed back to the former  primary region '${primaryRegionName}' and Rubrik has successfully  re-established the GRS redundancy. You can now enable '${locName}'  to resume archival.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RCVGRSSecondaryFailoverReestablishmentSuccess

```text
Successfully re-established GRS redundancy for Rubrik Cloud Vault  location '${locName}' between the primary region ${primaryRegionName}  and the secondary region ${secondaryRegionName}. You may initiate a  failback to the former primary region ${primaryRegionName} at any time  to resume archival to '${locName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |
