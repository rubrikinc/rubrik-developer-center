##app_failover
----

!!! info "BlueprintLocalRecoveryCanceled"

    ```
    In-place recovery canceled for the recovery plan '${name}' on '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryCanceling"

    ```
    Canceling in-place recovery for the recovery plan '${name}' on '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryDataIngestionFailed"

    ```
    '${dataIngestionOperation}' recovery failed for the recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process for in-place recovery succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryFailed"

    ```
    In-place recovery failed for the recovery plan '${name}' on '${location}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryFinalizeFailed"

    ```
    Final in-place recovery tasks failed for recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryFinalizeStarted"

    ```
    Starting the final in-place recovery tasks for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryFinalizeSucceed"

    ```
    Final in-place recovery tasks succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryPostScriptOptFailed"

    ```
    Unable to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPostScriptOptStarted"

    ```
    Starting to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPostScriptOptSucceed"

    ```
    The in-place recovery cluster '${sourceClusterName}' post scripts setup succeeded for the recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryPrepareDataFailed"

    ```
    In-place recovery initialization process failed for recovery plan '${name}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareDataStarted"

    ```
    Starting the in-place recovery initialization process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareDataSucceed"

    ```
    In-place recovery initialization process succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryPrepareResourceFailed"

    ```
    The in-place recovery resource validation and initialization failed for recovery plan '${name}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareResourceStarted"

    ```
    Starting the in-place recovery resource validation and initialization process for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryPrepareResourceSucceed"

    ```
    The in-place recovery resource validation and initialization succeeded for recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "BlueprintLocalRecoveryProvisionFailed"

    ```
    Unable to set up Rubrik cluster '${targetClusterName}' for in-place recovery of recovery plan '${name}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryProvisionStarted"

    ```
    Setting up Rubrik cluster '${targetClusterName}' for in-place recovery of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryProvisionSucceed"

    ```
    Reconfiguration of virtual machines on Rubrik cluster '${targetClusterName}' succeeded for in-place recovery of recovery plan '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "BlueprintLocalRecoveryProvisionSucceedWithNetworkReconfigureFailureEvent"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for recovery plan '${name}'. Ignoring and continuing.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryScheduled"

    ```
    Scheduled in-place recovery job for recovery plan '${name}' on '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoveryStarted"

    ```
    Starting in-place recovery for recovery plan '${name}' to '${location}'. Abort and cleanup setting is ${undoOnFailure}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintLocalRecoverySuccess"

    ```
    Successfully completed in-place recovery for the recovery plan '${name}' on '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##appflows
----

!!! info "BlueprintLocalRecoveryStart"

    ```
    ${userEmail} triggered local recovery for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

