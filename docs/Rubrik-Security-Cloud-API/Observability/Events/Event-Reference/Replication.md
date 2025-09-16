## app_failover
---

!!! failure "ReplicateBlueprintSnapshotFailed"

    ```
    Failed to replicate the latest snapshot of Recovery Plan '${appName}' to cluster '${cluster}' in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "ReplicateBlueprintSnapshotPrepareTaskFailed"

    ```
    Failed to prepare replication: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "ReplicateBlueprintSnapshotTriggerTaskFailed"

    ```
    Failed to replicate the latest snapshot of Recovery Plan '${appName}' to cluster '${cluster}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |


## cloudnative
---

!!! failure "CloudNativeReplicateSnapshotsIntegrityTaskFailed"

    ```
    Validation of a replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${region} failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "CloudNativeReplicateSnapshotsReplicateTaskFailed"

    ```
    Failed to replicate the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeReplicateSnapshotsReplicateTaskStarted"

    ```
    Replicating the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeReplicateSnapshotsReplicateTaskSucceeded"

    ```
    Successfully replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeReplicateSnapshotsSkipped"

    ```
    Replication of snapshot(s) taken at ${snapshotTimesDisplay} for the ${qualifiedSnappableDisplayText} was skipped because newer snapshot(s) have already been replicated.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |
