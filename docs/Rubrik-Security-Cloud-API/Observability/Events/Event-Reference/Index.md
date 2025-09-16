## azuread
---

!!! info "AzureADIndexJobCanceled"

    ```
    Canceled snapshot indexing for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureADIndexJobCanceling"

    ```
    Canceling snapshot indexing for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureADIndexJobFailed"

    ```
    Unable to index snapshot for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureADIndexJobQueued"

    ```
    Queued snapshot indexing for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureADIndexJobStarted"

    ```
    Started snapshot indexing for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureADIndexJobSucceeded"

    ```
    Successfully completed snapshot indexing for directory  \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## cloudnative
---

!!! warning "CloudNativeDeleteEmptyDiskTaskFailed"

    ```
    Failed to delete scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeDeleteEmptyDiskTaskStarted"

    ```
    Deleting scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDeleteEmptyDiskTaskSucceeded"

    ```
    Deleted scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeIndexSnapshotBegin"

    ```
    Started indexing of snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "CloudNativeIndexSnapshotFailedRetryable"

    ```
    Failed to index snapshot taken at ${snapshotTimeDisplay} in the ${indexingAttempt} attempt. Reason: ${reason}. It will be retried automatically.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "CloudNativeIndexSnapshotFailedUnindexable"

    ```
    Failed to index snapshot taken at ${snapshotTimeDisplay} in the ${indexingAttempt} attempt. Reason: ${reason}. Skipping indexing of this snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "CloudNativeIndexSnapshotsDeleteDisksTaskFailed"

    ```
    Failed to delete ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeIndexSnapshotsDeleteDisksTaskStarted"

    ```
    Deleting ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeIndexSnapshotsDeleteDisksTaskSucceeded"

    ```
    Deleted ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeIndexSnapshotsJobCanceled"

    ```
    Canceled indexing of the snapshots of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeIndexSnapshotsJobCanceling"

    ```
    Canceling indexing of the snapshots of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeIndexSnapshotsJobFailed"

    ```
    Failed to index snapshots of the ${snappableDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeIndexSnapshotsJobStarted"

    ```
    ${userEmail} started indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudNativeIndexSnapshotsJobStarted"

    ```
    Started indexing of the snapshots of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeIndexSnapshotsJobStartFailed"

    ```
    ${userEmail} failed to start indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudNativeIndexSnapshotsJobSucceeded"

    ```
    Successfully indexed ${numSnapshots} snapshot(s) of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeIndexSnapshotsJobSucceededNoop"

    ```
    No snapshot available to index for ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeIndexSnapshotsLaunchDisksTaskFailed"

    ```
    Failed to launch ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeIndexSnapshotsLaunchDisksTaskStarted"

    ```
    Launching ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeIndexSnapshotsLaunchDisksTaskSucceeded"

    ```
    Launched ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeIndexSnapshotsOnDemandJobCanceled"

    ```
    Canceled indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeIndexSnapshotsOnDemandJobCanceling"

    ```
    Canceling indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeIndexSnapshotsOnDemandJobFailed"

    ```
    Failed to index snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeIndexSnapshotsOnDemandJobQueued"

    ```
    Queued indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "CloudNativeIndexSnapshotsOnDemandJobStarted"

    ```
    Started indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeIndexSnapshotsOnDemandJobSucceeded"

    ```
    Successfully indexed snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeIndexSnapshotsPrepareTaskTerminated"

    ```
    Some files may not be available for download because we couldn't index them. Reason:  ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "CloudNativeIndexSnapshotSucceeded"

    ```
    Successfully indexed snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeIndexSnapshotsWaitForSnappableIndexTaskFailed"

    ```
    Failed to make ${numSnapshots} snapshot(s) available for file recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeIndexSnapshotsWaitForSnappableIndexTaskStarted"

    ```
    Waiting for ${numSnapshots} snapshot(s) to be available for file recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeIndexSnapshotsWaitForSnappableIndexTaskSucceeded"

    ```
    ${numSnapshots} snapshot(s) are available for file recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## o365
---

!!! failure "O365IndexTaskFailed"

    ```
    Failed to index ${user} Microsoft 365 ${snappable}. We will retry automatically. Reason: ${reason}. (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365IndexTaskFailedWarning"

    ```
    Unable to index ${user} Microsoft 365 ${snappable}. Rubrik will automatically retry indexing this user. Reason: ${reason}. (Error ID: ${errorID}). For more information on this error, see https://support.rubrik.com/articles/How_To/000002821
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "O365IndexTaskSucceededWithSkip"

    ```
    Index completed. ${skipCount} ${itemType} were skipped because ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |


## radar_hawkeye_indexing
---

!!! failure "RadarHawkeyeBuildIndexFailed"

    ```
    Failed to prepare Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RadarHawkeyeBuildIndexQueued"

    ```
    Preparing Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RadarHawkeyeBuildIndexStarted"

    ```
    Started preparing Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RadarHawkeyeBuildIndexSucceeded"

    ```
    Successfully prepared Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
