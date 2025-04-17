##app_failover
----

!!! failure "BlueprintFailoverTestDataIngestionFailed"

    ```
    '${dataIngestionOperation}' process for test failover failed for recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for test failover for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process for test failover succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverTestFinalizeFailed"

    ```
    Final failover tasks failed for test failover of recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestFinalizeStarted"

    ```
    Starting the final failover tasks for test failover of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestFinalizeSucceed"

    ```
    Failover succeeded for failover of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverTestIncrementalDataTransferFailed"

    ```
    Incremental data transfer process for test failover failed for recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestIncrementalDataTransferStarted"

    ```
    Starting the incremental data transfer process for test failover for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestIncrementalDataTransferSucceed"

    ```
    Incremental data transfer process for test failover succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverTestPrepareDataFailed"

    ```
    Test failover initialization process failed for recovery plan '${name}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestPrepareDataStarted"

    ```
    Starting the test failover initialization process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestPrepareDataSucceed"

    ```
    Test failover initialization process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverTestPrepareResourceFailed"

    ```
    Test failover resource validation and initialization process failed for recovery plan '${name}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestPrepareResourceStarted"

    ```
    Starting the test failover resource validation and initialization process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestPrepareResourceSucceed"

    ```
    Test failover resource validation and initialization process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintFailoverTestProvisionFailed"

    ```
    Unable to set up the target Rubrik cluster '${targetClusterName}' for test failover of recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestProvisionStarted"

    ```
    Setting up the target Rubrik cluster '${targetClusterName}' for test failover of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintFailoverTestProvisionSucceed"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "BlueprintFailoverTestProvisionSucceedWithNetworkReconfigureFailure"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for recovery plan '${name}'. Ignoring and continuing.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintTestFailoverCanceled"

    ```
    Canceled test failover recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "BlueprintTestFailoverCanceling"

    ```
    Canceling test failover for recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "BlueprintTestFailoverFailed"

    ```
    Failed to test failover for recovery plan '${name}' to '${location}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintTestFailoverScheduled"

    ```
    Scheduled job to test failover recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "BlueprintTestFailoverStarted"

    ```
    Starting failover for recovery plan '${name}' to '${location}'. Abort and cleanup setting is ${undoOnFailure}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintTestFailoverSuccess"

    ```
    Successfully completed the test failover for recovery plan '${name}' to '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverCanceled"

    ```
    Canceled the test failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverCanceling"

    ```
    Canceling the test failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CleanupTestFailoverFailed"

    ```
    Failed to cleanup test failover for recovery plan '${name}' with ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverStarted"

    ```
    Started cleanup of test failover for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverSuccess"

    ```
    Successfully completed the test failover cleanup for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CleanupTestFailoverTaskFailed"

    ```
    Failed to cleanup recovery plan ${name}: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "CleanupTestFailoverTaskFailedWithUserComment"

    ```
    Failed to cleanup recovery plan ${name}. ${comment}: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverTaskStarted"

    ```
    Started the cleanup for recovery plan '${name}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverTaskSucceed"

    ```
    Successfully completed the cleanup of recovery plan ${name}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CleanupTestFailoverTaskSucceedWithUserComment"

    ```
    Successfully completed the cleanup of recovery plan '${name}'. ${comment}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "SyncTestFailbackTaskFailed"

    ```
    Test failover failed on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "SyncTestFailbackTaskSucceed"

    ```
    Test failover succeeded on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "TriggerTestFailbackTaskFailed"

    ```
    Failed to trigger test failover for recovery plan to the point in time: ${recoveryPoint} on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "TriggerTestFailbackTaskFailedWithTimeRange"

    ```
    Failed to trigger test failover for recovery plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "TriggerTestFailbackTaskStarted"

    ```
    Test failover for recovery plan to the point in time: ${recoveryPoint} triggered on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "TriggerTestFailbackTaskStartedWithTimeRange"

    ```
    Test failover for recovery plan to the point in time: range from ${startTime} to ${endTime}, triggered on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "TriggerTestFailbackTaskSucceed"

    ```
    Triggered a test failover for recovery plan to the point in time: ${recoveryPoint} on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "TriggerTestFailbackTaskSucceedWithTimeRange"

    ```
    Triggered a test failover for recovery plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

