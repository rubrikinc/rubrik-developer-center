## app_failover

______________________________________________________________________

ReplicateBlueprintSnapshotFailed

```text
Failed to replicate the latest snapshot of Recovery Plan '${appName}' to cluster '${cluster}' in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ReplicateBlueprintSnapshotPrepareTaskFailed

```text
Failed to prepare replication: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

ReplicateBlueprintSnapshotTriggerTaskFailed

```text
Failed to replicate the latest snapshot of Recovery Plan '${appName}' to cluster '${cluster}': ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

## cloudnative

______________________________________________________________________

CloudNativeReplicateSnapshotsIntegrityTaskFailed

```text
Validation of a replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${region} failed.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeReplicateSnapshotsReplicateTaskFailed

```text
Failed to replicate the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeReplicateSnapshotsReplicateTaskStarted

```text
Replicating the snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeReplicateSnapshotsReplicateTaskSucceeded

```text
Successfully replicated snapshot taken at ${snapshotTimeDisplay} for the ${qualifiedSnappableDisplayText} to the ${targetLocation}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeReplicateSnapshotsSkipped

```text
Replication of snapshot(s) taken at ${snapshotTimesDisplay} for the ${qualifiedSnappableDisplayText} was skipped because newer snapshot(s) have already been replicated.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |
