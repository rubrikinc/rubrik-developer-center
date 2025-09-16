## snappables

______________________________________________________________________

SnapshotImmutabilityJobFailed

```text
Failed to lock snapshots for ${snappableDisplay}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SnapshotImmutabilityJobLockSnapshotsTaskMoreFailuresThanThreshold

```text
Polaris failed to lock ${failureCountBeyondThreshold} more snapshot(s) of the ${snappableDisplay}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SnapshotImmutabilityJobLockSnapshotsTaskPartiallyFailed

```text
Polaris failed to lock snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${errorMessageDisplay}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SnapshotImmutabilityJobSucceeded

```text
Successfully locked snapshots for ${workloadDisplay}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |
