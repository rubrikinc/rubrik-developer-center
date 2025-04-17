##app_failover
----

!!! info "BlueprintFailoverCanceled"

    ```
    Canceled failover recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverCanceling"

    ```
    Canceling failover for recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverDataIngestionFailed"

    ```
    '${dataIngestionOperation}' process failed for recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverFailed"

    ```
    Failed to failover recovery plan '${name}' to '${location}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverFinalizeFailed"

    ```
    Final failover tasks failed for failover of recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverFinalizeStarted"

    ```
    Starting the final failover tasks for failover of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverFinalizeSucceed"

    ```
    Final failover tasks succeeded for failover of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverIncrementalDataTransferFailed"

    ```
    Incremental data transfer process failed for recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverIncrementalDataTransferStarted"

    ```
    Starting the incremental data transfer process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverIncrementalDataTransferSucceed"

    ```
    Incremental data transfer process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverPrepareDataFailed"

    ```
    Failover initialization process failed for recovery plan '${name}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverPrepareDataStarted"

    ```
    Starting the failover initialization process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverPrepareDataSucceed"

    ```
    Failover initialization process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverPrepareResourceFailed"

    ```
    Failover resource validation and initialization process failed for recovery plan '${name}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverPrepareResourceStarted"

    ```
    Starting the failover resource validation and initialization process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverPrepareResourceSucceed"

    ```
    Failover resource validation and initialization process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverProvisionFailed"

    ```
    Unable to set up the target Rubrik cluster '${targetClusterName}' for failover of recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverProvisionStarted"

    ```
    Setting up the target Rubrik cluster '${targetClusterName}' for failover of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverProvisionSucceed"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "BlueprintFailoverProvisionSucceedWithNetworkReconfigureFailure"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for recovery plan '${name}'. Ignoring and continuing.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverScheduled"

    ```
    Scheduled job to failover recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverStarted"

    ```
    Starting failover for recovery plan '${name}' to '${location}'. Abort and cleanup setting is ${undoOnFailure}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverSuccess"

    ```
    Successfully complete the failover for recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "BlueprintTakeOnDemandSnapshotFailed"

    ```
    On demand snapshot for recovery plan '${blueprintName}' failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintTakeOnDemandSnapshotStarted"

    ```
    Starting on demand snapshot for recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintTakeOnDemandSnapshotSucceed"

    ```
    On demand snapshot for recovery plan '${blueprintName}' successfully completed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "BlueprintWaitOnDemandSnapshotFailed"

    ```
    Waiting on demand snapshot for recovery plan '${blueprintName}' failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintWaitOnDemandSnapshotStarted"

    ```
    Waiting for on demand snapshot for recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintWaitOnDemandSnapshotSucceed"

    ```
    Waiting on demand snapshot for recovery plan '${blueprintName}' succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverCanceled"

    ```
    Canceled the failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverCanceling"

    ```
    Canceling the failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CleanupFailoverFailed"

    ```
    Failed to cleanup failover for recovery plan '${name}' with ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverStarted"

    ```
    Started failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverSuccess"

    ```
    Successfully completed the failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "CleanupFailoverTaskFailed"

    ```
    Failed to cleanup recovery plan ${name}: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "CleanupFailoverTaskFailedWithUserComment"

    ```
    Failed to cleanup recovery plan '${name}'. ${comment} : ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverTaskStarted"

    ```
    Started cleanup for recovery plan ${name}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverTaskSucceed"

    ```
    Successfully completed the cleanup for recovery plan ${name}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CleanupFailoverTaskSucceedWithUserComment"

    ```
    Successfully completed the cleanup for recovery plan '${name}'. ${comment}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "FailbackCloudMachineShutdownFailed"

    ```
    Failed to shut down ${instanceType} ${instanceName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "FailbackCloudMachineShutdownSucceed"

    ```
    Shut down ${instanceType} ${instanceName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "FailbackCloudMachineShutdownTaskFailed"

    ```
    During failover, system was unable to shutdown the child ${instanceType} of recovery plan '${blueprintName}': ${reason}. Please shutdown the child ${instanceType} manually to avoid potential resource conflicts with the child ${instanceType} spun up during failover. Resource conflicts, such as IP address collisions, may result in failures, including failure to boot during failover.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "FailbackCloudMachineShutdownTaskStarted"

    ```
    Started the shutdown process for recovery plan child ${instanceType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "FailbackCloudMachineShutdownTaskSucceed"

    ```
    Shut down all recovery plan child ${instanceType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "FailbackCreateOnDemandBlueprintSnapshotTaskFailed"

    ```
    Failed to create a snapshot for the current state of the recovery plan '${blueprintName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "FailbackCreateOnDemandBlueprintSnapshotTaskStarted"

    ```
    Started taking a snapshot for the current state of the recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "FailbackCreateOnDemandBlueprintSnapshotTaskSucceed"

    ```
    Created a snapshot for the current state of the recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "FailbackDeprecatePrimaryAppTaskFailed"

    ```
    Failed to deprecate the primary recovery plan '${blueprintName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "FailbackReprotectTaskFailed"

    ```
    Failed to reprotect the recovery plan '${blueprintName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "FailbackReprotectTaskStarted"

    ```
    Reprotecting the recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "FailbackReprotectTaskSucceeded"

    ```
    Reprotected the recovery plan '${blueprintName}' with SLA '${slaName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "FailbackSyncRecoverySpecTaskFailed"

    ```
    The recovery plan '${blueprintName}' at the target cluster could not be synchronized with the source due to a communication issue. This could be a result of network issues between the source and target clusters or an incorrect replication configuration. Please resolve the issue to make sure the replication has been setup correctly between the source cluster and the target cluster, then retry the failover job.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "FailbackSyncRecoverySpecTaskStarted"

    ```
    Started syncing the latest recovery spec to the target cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "FailbackSyncRecoverySpecTaskSucceed"

    ```
    Successfully synced the latest recovery spec to the target cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "FailoverAssignClonedSLAFailed"

    ```
    Failed to assign the cloned SLA to the newly created recovery plan: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "FailoverAssignSLAFailed"

    ```
    Failed to assign the SLA '${slaName}' to the newly created recovery plan: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "FailoverDeprecatePrimaryAppTaskFailed"

    ```
    Failed to deprecate the primary recovery plan '${blueprintName}': ${reason}, the ${instanceType} should be shutdown manually.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "FailoverDeprecatePrimaryAppTaskStarted"

    ```
    Started to deprecate the primary recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "FailoverDeprecatePrimaryAppTaskSucceed"

    ```
    Successfully deprecated the primary recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "FailoverSLANotFound"

    ```
    SLA not found when assigning SLA to the newly created recovery plan.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "SyncFailbackTaskFailed"

    ```
    Failover failed on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "SyncFailbackTaskSucceed"

    ```
    Failover succeeded on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "TriggerFailbackTaskFailed"

    ```
    Failed to trigger failover job for recovery plan to the point in time: ${recoveryPoint} on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "TriggerFailbackTaskFailedWithTimeRange"

    ```
    Failed to trigger failover job for recovery plan to the point in time: range from ${startTime} to ${endTime} on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "TriggerFailbackTaskStarted"

    ```
    Failover job for recovery plan to the point in time: ${recoveryPoint} triggered on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "TriggerFailbackTaskStartedWithTimeRange"

    ```
    Failover job for recovery plan to the point in time: range from ${startTime} to ${endTime} triggered on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "TriggerFailbackTaskSucceed"

    ```
    Triggered a failover job for recovery plan to the point in time: ${recoveryPoint} on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "TriggerFailbackTaskSucceedWithTimeRange"

    ```
    Triggered a failover job for recovery plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ValidateRecoverySpecTaskFailed"

    ```
    Failed to validate the recovery spec of recovery plan '${blueprintName}' on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ValidateRecoverySpecTaskStarted"

    ```
    The recovery spec of recovery plan '${blueprintName}' is being validated on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "ValidateRecoverySpecTaskSucceed"

    ```
    Validated the recovery spec of recovery plan '${blueprintName}' on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##appflows
----

!!! info "BlueprintFailoverCleanupStart"

    ```
    ${userEmail} triggered cleanup job for recovery plan '${blueprintName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BlueprintFailoverStart"

    ```
    ${userEmail} triggered failover for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BlueprintTestFailoverStart"

    ```
    ${userEmail} triggered test failover for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##rcv
----

!!! info "RCVGRSFailoverReestablishmentPending"

    ```
    Rubrik Cloud Vault location '${locName}' has been successfully  failed over to '${regionType}' region, '${currentRegionName}'  with LRS redundancy. Rubrik is now attempting to re-establish  GRS redundancy in the ${pairedRegionName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RCVGRSPrimaryFailoverReestablishmentSuccess"

    ```
    The Rubrik Cloud Vault '${locName}' has failed back to the former  primary region '${primaryRegionName}' and Rubrik has successfully  re-established the GRS redundancy. You can now enable '${locName}'  to resume archival.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RCVGRSSecondaryFailoverReestablishmentSuccess"

    ```
    Successfully re-established GRS redundancy for Rubrik Cloud Vault  location '${locName}' between the primary region ${primaryRegionName}  and the secondary region ${secondaryRegionName}. You may initiate a  failback to the former primary region ${primaryRegionName} at any time  to resume archival to '${locName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

