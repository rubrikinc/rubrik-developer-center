##snappables
----

!!! failure "SnapshotImmutabilityJobFailed"

    ```
    Failed to lock snapshots for ${snappableDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SnapshotImmutabilityJobLockSnapshotsTaskMoreFailuresThanThreshold"

    ```
    Polaris failed to lock ${failureCountBeyondThreshold} more snapshot(s) of the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SnapshotImmutabilityJobLockSnapshotsTaskPartiallyFailed"

    ```
    Polaris failed to lock snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${errorMessageDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SnapshotImmutabilityJobSucceeded"

    ```
    Successfully locked snapshots for ${workloadDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

