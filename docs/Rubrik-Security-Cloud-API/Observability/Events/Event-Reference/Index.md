##azuread
----

!!! info "AzureADIndexJobCanceled"

    ```
    Canceled snapshot indexing for directory \"${adDirectory}\".
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureADIndexJobCanceling"

    ```
    Canceling snapshot indexing for directory \"${adDirectory}\".
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureADIndexJobFailed"

    ```
    Unable to index snapshot for directory \"${adDirectory}\".
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureADIndexJobQueued"

    ```
    Queued snapshot indexing for directory \"${adDirectory}\".
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureADIndexJobStarted"

    ```
    Started snapshot indexing for directory \"${adDirectory}\".
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureADIndexJobSucceeded"

    ```
    Successfully completed snapshot indexing for directory  \"${adDirectory}\".
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##cloudnative
----

!!! warning "CloudNativeDeleteEmptyDiskTaskFailed"

    ```
    Failed to delete scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDeleteEmptyDiskTaskStarted"

    ```
    Deleting scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDeleteEmptyDiskTaskSucceeded"

    ```
    Deleted scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotBegin"

    ```
    Started indexing of snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeIndexSnapshotFailedRetryable"

    ```
    Failed to index snapshot taken at ${snapshotTimeDisplay} in the ${indexingAttempt} attempt. Reason: ${reason}. It will be retried automatically.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeIndexSnapshotFailedUnindexable"

    ```
    Failed to index snapshot taken at ${snapshotTimeDisplay} in the ${indexingAttempt} attempt. Reason: ${reason}. Skipping indexing of this snapshot.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeIndexSnapshotsDeleteDisksTaskFailed"

    ```
    Failed to delete ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDeleteDisksTaskStarted"

    ```
    Deleting ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDeleteDisksTaskSucceeded"

    ```
    Deleted ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsJobCanceled"

    ```
    Canceled indexing of the snapshots of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsJobCanceling"

    ```
    Canceling indexing of the snapshots of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeIndexSnapshotsJobFailed"

    ```
    Failed to index snapshots of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsJobStarted"

    ```
    ${userEmail} started indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsJobStarted"

    ```
    Started indexing of the snapshots of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeIndexSnapshotsJobStartFailed"

    ```
    ${userEmail} failed to start indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Failure reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsJobSucceeded"

    ```
    Successfully indexed ${numSnapshots} snapshot(s) of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsJobSucceededNoop"

    ```
    No snapshot available to index for ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeIndexSnapshotsLaunchDisksTaskFailed"

    ```
    Failed to launch ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsLaunchDisksTaskStarted"

    ```
    Launching ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsLaunchDisksTaskSucceeded"

    ```
    Launched ${diskTypeDisplay}(s) for ${numSnapshots} snapshot(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsOnDemandJobCanceled"

    ```
    Canceled indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsOnDemandJobCanceling"

    ```
    Canceling indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeIndexSnapshotsOnDemandJobFailed"

    ```
    Failed to index snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsOnDemandJobQueued"

    ```
    Queued indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsOnDemandJobStarted"

    ```
    Started indexing of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsOnDemandJobSucceeded"

    ```
    Successfully indexed snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeIndexSnapshotsPrepareTaskTerminated"

    ```
    Some files may not be available for download because we couldn't index them. Reason:  ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotSucceeded"

    ```
    Successfully indexed snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeIndexSnapshotsWaitForSnappableIndexTaskFailed"

    ```
    Failed to make ${numSnapshots} snapshot(s) available for file recovery.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsWaitForSnappableIndexTaskStarted"

    ```
    Waiting for ${numSnapshots} snapshot(s) to be available for file recovery.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsWaitForSnappableIndexTaskSucceeded"

    ```
    ${numSnapshots} snapshot(s) are available for file recovery.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##o365
----

!!! failure "O365IndexTaskFailed"

    ```
    Failed to index ${user} Microsoft 365 ${snappable}. We will retry automatically. Reason: ${reason}. (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365IndexTaskFailedWarning"

    ```
    Unable to index ${user} Microsoft 365 ${snappable}. Rubrik will automatically retry indexing this user. Reason: ${reason}. (Error ID: ${errorID}). For more information on this error, see https://support.rubrik.com/articles/How_To/000002821
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365IndexTaskSucceededWithSkip"

    ```
    Index completed. ${skipCount} ${itemType} were skipped because ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>



##radar_hawkeye_indexing
----

!!! failure "RadarHawkeyeBuildIndexFailed"

    ```
    Failed to prepare Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RadarHawkeyeBuildIndexQueued"

    ```
    Preparing Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RadarHawkeyeBuildIndexStarted"

    ```
    Started preparing Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RadarHawkeyeBuildIndexSucceeded"

    ```
    Successfully prepared Data Threat Analytics investigation view for snapshot taken on ${snapshotDate} for workload ${snappableName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

