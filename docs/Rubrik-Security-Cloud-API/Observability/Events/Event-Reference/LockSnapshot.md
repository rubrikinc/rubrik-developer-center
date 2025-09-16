## snappables
---

!!! failure "SnapshotImmutabilityJobFailed"

    ```
    Failed to lock snapshots for ${snappableDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "SnapshotImmutabilityJobLockSnapshotsTaskMoreFailuresThanThreshold"

    ```
    Polaris failed to lock ${failureCountBeyondThreshold} more snapshot(s) of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "SnapshotImmutabilityJobLockSnapshotsTaskPartiallyFailed"

    ```
    Polaris failed to lock snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${errorMessageDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SnapshotImmutabilityJobSucceeded"

    ```
    Successfully locked snapshots for ${workloadDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
