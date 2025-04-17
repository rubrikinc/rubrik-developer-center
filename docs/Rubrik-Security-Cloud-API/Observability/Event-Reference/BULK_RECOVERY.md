##appflows
----

!!! info "BulkRecoveryCanceledSuccessfully"

    ```
    ${userName} canceled mass recovery for '${bulkRecoveryName}' with instance ID '${bulkRecoveryInstanceID}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkRecoveryCancelFailed"

    ```
    ${userName} failed to cancel mass recovery for '${bulkRecoveryName}' with instance ID '${bulkRecoveryInstanceID}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkRecoveryStartedSuccessfully"

    ```
    ${userName} successfully started ${inplaceRestoreUIName} mass recovery for '${bulkRecoveryName}' with instance ID '${bulkRecoveryInstanceID}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkRecoveryStartFailed"

    ```
    ${userName} failed to start ${inplaceRestoreUIName} mass recovery for  '${bulkRecoveryName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##bulk_recovery
----

!!! info "BulkRecoveryScheduled"

    ```
    Scheduled a job to perform mass recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryCanceled"

    ```
    Canceled mass recovery (${recoveryType}) of plan ${planName}, instance  ${bulkRecoveryInstanceID}. Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Canceled workloads:  ${numCanceledObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! warning "MassRecoveryChildRestoreFailed"

    ```
    Unable to restore ${sourceUser} ${snappableType} data to ${destinationUser} as part of mass recovery of plan ${planName},  instance ${bulkRecoveryInstanceID} because ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryCompleted"

    ```
    Completed mass recovery (${recoveryType}) of plan ${planName}, instance  ${bulkRecoveryInstanceID}. Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "MassRecoveryFailed"

    ```
    Unable to perform mass recovery (${recoveryType}) of plan ${planName},  instance ${bulkRecoveryInstanceID} because ${failureReason}. Recovered  workloads: ${numSuccessObjects}, Failed workloads: ${numFailedObjects},  Workloads without snapshots: ${objectsWithoutSnapshot},  Total workloads: ${totalObjects}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryProgress"

    ```
    (Step 3/4) Progress metrics for plan ${planName}, instance  ${bulkRecoveryInstanceID} is Recovered workloads: ${numSuccessObjects}, Failed objects: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, InProgress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! failure "MassRecoveryTaskFailed"

    ```
    ${taskFailedDesc} for mass recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryTaskStarted"

    ```
    ${taskStartedDesc} for mass recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "MassRecoveryTaskSucceeded"

    ```
    ${taskSuccessDesc} for mass recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}. ${progressDesc}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

