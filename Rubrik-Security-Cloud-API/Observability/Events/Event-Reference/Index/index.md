## azuread

______________________________________________________________________

AzureADIndexJobCanceled

```text
Canceled snapshot indexing for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureADIndexJobCanceling

```text
Canceling snapshot indexing for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureADIndexJobFailed

```text
Unable to index snapshot for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureADIndexJobQueued

```text
Queued snapshot indexing for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureADIndexJobStarted

```text
Started snapshot indexing for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureADIndexJobSucceeded

```text
Successfully completed snapshot indexing for directory  \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## cloudnative

______________________________________________________________________

CloudNativeDeleteEmptyDiskTaskFailed

```text
Failed to delete scratch ${diskTypeDisplay}(s) in region ${region}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeDeleteEmptyDiskTaskStarted

```text
Deleting scratch ${diskTypeDisplay}(s) in region ${region}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDeleteEmptyDiskTaskSucceeded

```text
Deleted scratch ${diskTypeDisplay}(s) in region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeIndexSnapshotBegin

```text
Started indexing of snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeIndexSnapshotFailedRetryable

```text
Failed to index snapshot taken at ${snapshotTimeDisplay} in the ${indexingAttempt} attempt. Reason: ${reason}. It will be retried automatically.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

CloudNativeIndexSnapshotFailedUnindexable

```text
Failed to index snapshot taken at ${snapshotTimeDisplay} in the ${indexingAttempt} attempt. Reason: ${reason}. Skipping indexing of this snapshot.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

CloudNativeIndexSnapshotsDeleteDisksTaskFailed

```text
Failed to delete ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeIndexSnapshotsDeleteDisksTaskStarted

```text
Deleting ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeIndexSnapshotsDeleteDisksTaskSucceeded

```text
Deleted ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeIndexSnapshotsJobCanceled

```text
Canceled indexing of the snapshots of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeIndexSnapshotsJobCanceling

```text
Canceling indexing of the snapshots of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CloudNativeIndexSnapshotsJobFailed

```text
Failed to index snapshots of the ${snappableDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeIndexSnapshotsJobStarted

```text
${userEmail} started indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CloudNativeIndexSnapshotsJobStarted

```text
Started indexing of the snapshots of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeIndexSnapshotsJobStartFailed

```text
${userEmail} failed to start indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

CloudNativeIndexSnapshotsJobSucceeded

```text
Successfully indexed ${numSnapshots} snapshot(s) of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeIndexSnapshotsJobSucceededNoop

```text
No snapshot available to index for ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeIndexSnapshotsLaunchDisksTaskFailed

```text
Failed to launch ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeIndexSnapshotsLaunchDisksTaskStarted

```text
Launching ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeIndexSnapshotsLaunchDisksTaskSucceeded

```text
Launched ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeIndexSnapshotsOnDemandJobCanceled

```text
Canceled indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeIndexSnapshotsOnDemandJobCanceling

```text
Canceling indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CloudNativeIndexSnapshotsOnDemandJobFailed

```text
Failed to index snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeIndexSnapshotsOnDemandJobQueued

```text
Queued indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

CloudNativeIndexSnapshotsOnDemandJobStarted

```text
Started indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeIndexSnapshotsOnDemandJobSucceeded

```text
Successfully indexed snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeIndexSnapshotsPrepareTaskTerminated

```text
Some files may not be available for download because we couldn't index them. Reason:  ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

CloudNativeIndexSnapshotSucceeded

```text
Successfully indexed snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeIndexSnapshotsWaitForSnappableIndexTaskFailed

```text
Failed to make ${numSnapshots} snapshot(s) available for file recovery.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeIndexSnapshotsWaitForSnappableIndexTaskStarted

```text
Waiting for ${numSnapshots} snapshot(s) to be available for file recovery.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeIndexSnapshotsWaitForSnappableIndexTaskSucceeded

```text
${numSnapshots} snapshot(s) are available for file recovery.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

## o365

______________________________________________________________________

O365IndexTaskFailed

```text
Failed to index ${user} Microsoft 365 ${snappable}. We will retry automatically. Reason: ${reason}. (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365IndexTaskFailedWarning

```text
Unable to index ${user} Microsoft 365 ${snappable}. Rubrik will automatically retry indexing this user. Reason: ${reason}. (Error ID: ${errorID}). For more information on this error, see https://support.rubrik.com/articles/How_To/000002821
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

O365IndexTaskSucceededWithSkip

```text
Index completed. ${skipCount} ${itemType} were skipped because ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

## radar_hawkeye_indexing

______________________________________________________________________

RadarHawkeyeBuildIndexFailed

```text
Failed to prepare Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RadarHawkeyeBuildIndexQueued

```text
Preparing Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

RadarHawkeyeBuildIndexStarted

```text
Started preparing Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

RadarHawkeyeBuildIndexSucceeded

```text
Successfully prepared Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |
