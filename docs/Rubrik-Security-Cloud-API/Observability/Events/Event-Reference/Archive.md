##awsnative
----

!!! warning "AwsNativeArchiveDBSnapshotTaskFailed"

    ```
    Failed to upload the database snapshot to the ${targetBucketName}  bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeArchiveDBSnapshotTaskStarted"

    ```
    Uploading the database snapshot to the ${targetBucketName} bucket of  ${targetLocation} location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeArchiveDBSnapshotTaskSucceeded"

    ```
    Successfully archived database snapshot taken at ${snapshotTimeDisplay} to the ${targetBucketName} bucket of ${targetLocation} location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Processed ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetBucketName} bucket of ${targetLocation} location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##azurenative
----

!!! failure "AzureNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive ${uploadType} snapshot taken at  ${snapshotTimeDisplay} of the ${snappableDisplay} to the  ${targetContainerName} container in ${storageAccountName} storage  account of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetContainerName} container in ${storageAccountName}  storage account of ${targetLocation} location. Processed  ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##cloudnative
----

!!! info "CloudNativeArchiveSnapshotJobCanceled"

    ```
    Canceled archival of snapshot of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotJobCanceling"

    ```
    Canceling archival of snapshot of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotJobStarted"

    ```
    Started archival of ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotJobSucceededNoSnapshotFound"

    ```
    No snapshot found for ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeArchiveSnapshotPrepareTaskFailed"

    ```
    Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotPrepareTaskStarted"

    ```
    Starting archival of snapshot for the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotPrepareTaskSucceeded"

    ```
    Started archival of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotTaskSucceeded"

    ```
    Uploaded the snapshot to archival location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskFailed"

    ```
    Failed to index the snapshot.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskStarted"

    ```
    Waiting for snapshot to be indexed.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskSucceeded"

    ```
    Snapshot has successfully been indexed.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDeleteExportedDatabaseTaskFailed"

    ```
    Failed to delete ${numExportedDatabases} temporary databases in region ${exportedDBRegion}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDeleteExportedDatabaseTaskStarted"

    ```
    Deleting ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDeleteExportedDatabaseTaskSucceeded"

    ```
    Successfully deleted ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeExportDatabaseTaskFailed"

    ```
    Failed to create ${numExportedDatabases} temporary databases in region ${exportedDBRegion}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeExportDatabaseTaskStarted"

    ```
    Creating temporary databases.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeExportDatabaseTaskSucceeded"

    ```
    Successfully created ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeImmediatelyScheduleMaintainedJobTaskFailed"

    ```
    Failed to trigger ${ImmediatelyScheduleMaintainedJobDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeImmediatelyScheduleMaintainedJobTaskStarted"

    ```
    Waiting for ${ImmediatelyScheduleMaintainedJobDisplay} to be triggered.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeImmediatelyScheduleMaintainedJobTaskSucceeded"

    ```
    Successfully triggered ${ImmediatelyScheduleMaintainedJobDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeImmediatelyScheduleMaintainedJobTaskSucceededWithError"

    ```
    Triggered ${ImmediatelyScheduleMaintainedJobDisplay} with error ${ignoredError}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeLaunchEmptyDiskTaskFailed"

    ```
    Failed to launch scratch ${diskTypeDisplay}(s).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeLaunchEmptyDiskTaskStarted"

    ```
    Temporarily launching scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeLaunchEmptyDiskTaskSucceeded"

    ```
    Launched scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeOnDemandJobTaskFailed"

    ```
    Failed to perform ${onDemandJobDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskStarted"

    ```
    Waiting for ${onDemandJobDisplay} to complete.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskSucceeded"

    ```
    Successfully completed ${onDemandJobDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeOnDemandJobTaskSucceededWithError"

    ```
    Completed ${onDemandJobDisplay} with error ${ignoredError}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskWithoutWaitSucceeded"

    ```
    Successfully triggered ${onDemandJobDisplay}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeOnDemandJobTaskWithoutWaitSucceededWithError"

    ```
    Failed to trigger ${onDemandJobDisplay} with error ${ignoredError}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativePublishArchiveDBSnapshotTaskProgress"

    ```
    Archival in progress: ${numTablePartitions} out of total ${totalTablePartitions} table partitions successfully archived.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##gcpnative
----

!!! failure "GCPNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived ${uploadType} snapshot taken at  ${snapshotTimeDisplay} of the ${snappableDisplay} to the  ${targetBucketName} bucket of ${targetLocation} location. Processed ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetBucketName} bucket   of ${targetLocation} location.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##rcv
----

!!! info "RCVDataDeletionSuccess"

    ```
    Pursuant to Rubrik policy, data associated with the deleted RCV storage  location '${name}' has been successfully deleted.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

