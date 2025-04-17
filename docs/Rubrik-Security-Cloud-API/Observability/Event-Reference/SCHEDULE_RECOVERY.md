##app_failover
----

!!! failure "ScheduleRecoveryCleanupFailed"

    ```
    Failed to run cleanup for ${failoverType} job for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryCleanupStarted"

    ```
    Starting to schedule cleanup for ${failoverType} job for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryCleanupSucceeded"

    ```
    Successfully completed cleanup for ${failoverType} job for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryCompleted"

    ```
    Scheduled recovery completed for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ScheduleRecoveryFailed"

    ```
    Scheduled recovery failed for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "ScheduleRecoveryNotifyFailed"

    ```
    Failed to notify users for results of scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryNotifyStarted"

    ```
    Starting to notify users for results of scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryNotifySucceeded"

    ```
    Successfully notified users for results of scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ScheduleRecoveryPostcheckFailed"

    ```
    Failed to run postchecks for scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryPostcheckStarted"

    ```
    Starting to run postchecks for scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryPostcheckSucceeded"

    ```
    Successfully completed postchecks for scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ScheduleRecoveryPrecheckFailed"

    ```
    Failed to run prechecks for scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "ScheduleRecoveryPrecheckNotSatisfied"

    ```
    Scheduled recovery for ${blueprintName} doesn't meet all precheck criteria. Skipping recovery plan test. Reason: ${failedPrecheckErr}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryPrecheckStarted"

    ```
    Starting to run prechecks for scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryPrecheckSucceeded"

    ```
    Successfully completed prechecks for scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ScheduleRecoveryReportGenerationFailed"

    ```
    Failed to generate report for scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryReportGenerationStarted"

    ```
    Starting to generate report for scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryReportGenerationSucceeded"

    ```
    Successfully generated report for scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryStarted"

    ```
    Starting scheduled recovery for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ScheduleRecoveryTestRecoveryFailed"

    ```
    Failed to schedule ${failoverType} job for ${blueprintName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryTestRecoveryStarted"

    ```
    Starting to schedule ${failoverType} job for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ScheduleRecoveryTestRecoverySucceeded"

    ```
    Successfully completed ${failoverType} for ${blueprintName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

