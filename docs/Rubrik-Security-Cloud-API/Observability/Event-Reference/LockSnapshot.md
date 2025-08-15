##snappables
----

!!! failure "SnapshotImmutabilityJobFailed"

    ```
    Failed to lock snapshots for ${snappableDisplay}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SnapshotImmutabilityJobLockSnapshotsTaskMoreFailuresThanThreshold"

    ```
    Polaris failed to lock ${failureCountBeyondThreshold} more snapshot(s) of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SnapshotImmutabilityJobLockSnapshotsTaskPartiallyFailed"

    ```
    Polaris failed to lock snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${errorMessageDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SnapshotImmutabilityJobSucceeded"

    ```
    Successfully locked snapshots for ${workloadDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

