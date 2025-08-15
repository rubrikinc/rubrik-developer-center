##app_failover
----

!!! failure "ReplicateBlueprintSnapshotFailed"

    ```
    Failed to replicate the latest snapshot of Recovery Plan '${appName}' to cluster '${cluster}' in '${account}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "ReplicateBlueprintSnapshotPrepareTaskFailed"

    ```
    Failed to prepare replication: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "ReplicateBlueprintSnapshotTriggerTaskFailed"

    ```
    Failed to replicate the latest snapshot of Recovery Plan '${appName}' to cluster '${cluster}': ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>



##cloudnative
----

!!! failure "CloudNativeReplicateSnapshotsIntegrityTaskFailed"

    ```
    Validation of a replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${region} failed.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeReplicateSnapshotsReplicateTaskFailed"

    ```
    Failed to replicate the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeReplicateSnapshotsReplicateTaskStarted"

    ```
    Replicating the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeReplicateSnapshotsReplicateTaskSucceeded"

    ```
    Successfully replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeReplicateSnapshotsSkipped"

    ```
    Replication of snapshot(s) taken at ${snapshotTimesDisplay} for the ${qualifiedSnappableDisplayText} was skipped because newer snapshot(s) have already been replicated.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>

