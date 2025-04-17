##awsnative
----

!!! info "AwsNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetBucketName} bucket of ${targetLocation} location.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##azurenative
----

!!! info "AzureNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##cloudnative
----

!!! info "CloudNativeArchiveSnapshotJobCanceled"

    ```
    Canceled archival of snapshot of the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotJobCanceling"

    ```
    Canceling archival of snapshot of the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotJobStarted"

    ```
    Started archival of ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotJobSucceededNoSnapshotFound"

    ```
    No snapshot found for ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeArchiveSnapshotPrepareTaskFailed"

    ```
    Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotPrepareTaskStarted"

    ```
    Starting archival of snapshot for the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotPrepareTaskSucceeded"

    ```
    Started archival of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotTaskSucceeded"

    ```
    Uploaded the snapshot to archival location.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskFailed"

    ```
    Failed to index the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskStarted"

    ```
    Waiting for snapshot to be indexed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskSucceeded"

    ```
    Snapshot has successfully been indexed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeImmediatelyScheduleMaintainedJobTaskFailed"

    ```
    Failed to trigger ${ImmediatelyScheduleMaintainedJobDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeImmediatelyScheduleMaintainedJobTaskStarted"

    ```
    Waiting for ${ImmediatelyScheduleMaintainedJobDisplay} to be triggered.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeImmediatelyScheduleMaintainedJobTaskSucceeded"

    ```
    Successfully triggered ${ImmediatelyScheduleMaintainedJobDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeImmediatelyScheduleMaintainedJobTaskSucceededWithError"

    ```
    Triggered ${ImmediatelyScheduleMaintainedJobDisplay} with error ${ignoredError}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeLaunchEmptyDiskTaskFailed"

    ```
    Failed to launch scratch ${diskTypeDisplay}(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeLaunchEmptyDiskTaskStarted"

    ```
    Temporarily launching scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeLaunchEmptyDiskTaskSucceeded"

    ```
    Launched scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeOnDemandJobTaskFailed"

    ```
    Failed to perform ${onDemandJobDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskStarted"

    ```
    Waiting for ${onDemandJobDisplay} to complete.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskSucceeded"

    ```
    Successfully completed ${onDemandJobDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeOnDemandJobTaskSucceededWithError"

    ```
    Completed ${onDemandJobDisplay} with error ${ignoredError}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskWithoutWaitSucceeded"

    ```
    Successfully triggered ${onDemandJobDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskWithoutWaitSucceededWithError"

    ```
    Failed to trigger ${onDemandJobDisplay} with error ${ignoredError}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##rcv
----

!!! info "RCVDataDeletionSuccess"

    ```
    Pursuant to Rubrik policy, data associated with the deleted RCV storage  location '${name}' has been successfully deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

