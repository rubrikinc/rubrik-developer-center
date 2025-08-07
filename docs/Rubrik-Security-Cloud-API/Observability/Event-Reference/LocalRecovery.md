##app_failover
----

!!! info "BlueprintLocalRecoveryCanceled"

    ```
    In-place recovery canceled for the Recovery Plan '${name}' on '${location}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryCanceling"

    ```
    Canceling in-place recovery for the Recovery Plan '${name}' on '${location}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryDataIngestionFailed"

    ```
    '${dataIngestionOperation}' recovery failed for the Recovery Plan '${name}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process for in-place recovery succeeded for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryFailed"

    ```
    In-place recovery failed for the Recovery Plan '${name}' on '${location}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryFinalizeFailed"

    ```
    Final in-place recovery tasks failed for Recovery Plan '${name}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryFinalizeStarted"

    ```
    Starting the final in-place recovery tasks for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryFinalizeSucceed"

    ```
    Final in-place recovery tasks succeeded for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryPostScriptOptFailed"

    ```
    Unable to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the Recovery Plan '${name}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPostScriptOptStarted"

    ```
    Starting to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPostScriptOptSucceed"

    ```
    The in-place recovery cluster '${sourceClusterName}' post scripts setup succeeded for the Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryPrepareDataFailed"

    ```
    In-place recovery initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareDataStarted"

    ```
    Starting the in-place recovery initialization process for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareDataSucceed"

    ```
    In-place recovery initialization process succeeded for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryPrepareResourceFailed"

    ```
    The in-place recovery resource validation and initialization failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareResourceStarted"

    ```
    Starting the in-place recovery resource validation and initialization process for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareResourceSucceed"

    ```
    The in-place recovery resource validation and initialization succeeded for Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryProvisionFailed"

    ```
    Unable to set up Rubrik cluster '${targetClusterName}' for in-place recovery of Recovery Plan '${name}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryProvisionStarted"

    ```
    Setting up Rubrik cluster '${targetClusterName}' for in-place recovery of Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryProvisionSucceed"

    ```
    Reconfiguration of virtual machines on Rubrik cluster '${targetClusterName}' succeeded for in-place recovery of Recovery Plan '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "BlueprintLocalRecoveryProvisionSucceedWithNetworkReconfigureFailureEvent"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryScheduled"

    ```
    Scheduled in-place recovery job for Recovery Plan '${name}' on '${location}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryStarted"

    ```
    Starting in-place recovery for Recovery Plan '${name}' to '${location}'. Abort and cleanup setting is ${undoOnFailure}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoverySuccess"

    ```
    Successfully completed in-place recovery for the Recovery Plan '${name}' on '${location}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##appflows
----

!!! info "BlueprintLocalRecoveryStart"

    ```
    ${userEmail} triggered local recovery for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

