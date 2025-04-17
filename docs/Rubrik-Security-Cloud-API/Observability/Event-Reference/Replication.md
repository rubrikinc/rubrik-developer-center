##app_failover
----

!!! failure "ReplicateBlueprintSnapshotFailed"

    ```
    Failed to replicate the latest snapshot of recovery plan '${appName}' to cluster '${cluster}' in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "ReplicateBlueprintSnapshotPrepareTaskFailed"

    ```
    Failed to prepare replication: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "ReplicateBlueprintSnapshotTriggerTaskFailed"

    ```
    Failed to replicate the latest snapshot of recovery plan '${appName}' to cluster '${cluster}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>



##cloudnative
----

!!! failure "CloudNativeReplicateSnapshotsIntegrityTaskFailed"

    ```
    Validation of a replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${region} failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeReplicateSnapshotsReplicateTaskFailed"

    ```
    Failed to replicate the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeReplicateSnapshotsReplicateTaskStarted"

    ```
    Replicating the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeReplicateSnapshotsReplicateTaskSucceeded"

    ```
    Successfully replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeReplicateSnapshotsSkipped"

    ```
    Replication of snapshot(s) taken at ${snapshotTimesDisplay} for the ${qualifiedSnappableDisplayText} was skipped because newer snapshot(s) have already been replicated.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>

