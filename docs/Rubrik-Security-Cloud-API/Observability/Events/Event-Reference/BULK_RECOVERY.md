##appflows
----

!!! info "BulkRecoveryCanceledSuccessfully"

    ```
    ${userName} canceled ${bulkRecoveryType} recovery for  '${bulkRecoveryName}'with instance ID '${bulkRecoveryInstanceID}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkRecoveryCancelFailed"

    ```
    ${userName} was unable to cancel ${bulkRecoveryType} recovery for  '${bulkRecoveryName}' with instance ID '${bulkRecoveryInstanceID}'.  Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkRecoveryStartedSuccessfully"

    ```
    ${userName} successfully started ${inplaceRestoreUIName}  ${bulkRecoveryType} recovery for '${bulkRecoveryName}' with instance ID  '${bulkRecoveryInstanceID}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkRecoveryStartFailed"

    ```
    ${userName} was unable to start ${inplaceRestoreUIName}  ${bulkRecoveryType} recovery for '${bulkRecoveryName}'.  Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##bulk_recovery
----

!!! info "BulkRecoveryScheduled"

    ```
    Scheduled a job to perform ${bulkRecoveryType} recovery (${recoveryType}) of plan ${planName}, instance ${bulkRecoveryInstanceID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryCanceled"

    ```
    Canceled ${bulkRecoveryType} recovery (${recoveryType}) of plan ${planName}, instance ${bulkRecoveryInstanceID}.  Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Canceled workloads:  ${numCanceledObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! warning "MassRecoveryChildRestoreFailed"

    ```
    Unable to restore ${sourceUser} ${snappableType} data to ${destinationUser} as part of ${bulkRecoveryType} recovery of plan  ${planName}, instance ${bulkRecoveryInstanceID} because ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryCompleted"

    ```
    Completed ${bulkRecoveryType} recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID}.  Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "MassRecoveryFailed"

    ```
    Unable to perform ${bulkRecoveryType} recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID} because ${failureReason}. Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects},  Workloads without snapshots: ${objectsWithoutSnapshot},  Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryProgress"

    ```
    (Step 3/4) Progress metrics for plan ${planName}, instance  ${bulkRecoveryInstanceID} is Recovered workloads: ${numSuccessObjects}, Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, InProgress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! failure "MassRecoveryTaskFailed"

    ```
    ${taskFailedDesc} for ${bulkRecoveryType} recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryTaskStarted"

    ```
    ${taskStartedDesc} for ${bulkRecoveryType} recovery of plan ${planName},  instance ${bulkRecoveryInstanceID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryTaskSucceeded"

    ```
    ${taskSuccessDesc} for ${bulkRecoveryType} recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}. ${progressDesc}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##o365
----

!!! warning "M365BackupStorageBulkRestoreChildFailed"

    ```
    Unable to restore ${snappableType} data for ${snappableName} as part of  the mass recovery of plan ${planName} due to ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageBulkRestoreCompleted"

    ```
    Mass recovery of plan ${planName} is completed.  Recovered workloads: ${numSuccessObjects}, Failed workloads:  ${numFailedObjects}, Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageBulkRestoreCSVReportGeneration"

    ```
    Generating report for mass recovery of plan ${planName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "M365BackupStorageBulkRestoreFailed"

    ```
    Unable to perform mass recovery of plan ${planName} due to  ${failureReason}: Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects},  Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageBulkRestoreProgress"

    ```
    Progress metrics for plan ${planName} are as follows:  Recovered workloads: ${numSuccessObjects}, Failed workloads:  ${numFailedObjects}, In-progress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageBulkRestoreResolveArtifactsCompleted"

    ```
    Completed enumeration of the artifacts for mass recovery of  plan ${planName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "M365BackupStorageBulkRestoreResolveArtifactsFailed"

    ```
    Failed to enumerate artifacts for mass recovery of plan ${planName} because ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageBulkRestoreResolveArtifactsStarted"

    ```
    Enumerating artifacts for mass recovery of plan ${planName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageBulkRestoreStarted"

    ```
    Started Mass Recovery of the plan ${planName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

