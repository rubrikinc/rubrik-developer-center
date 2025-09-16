## awsnative
---

!!! warning "AwsNativeArchiveDBSnapshotTaskFailed"

    ```
    Failed to upload the database snapshot to the ${targetBucketName}  bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeArchiveDBSnapshotTaskStarted"

    ```
    Uploading the database snapshot to the ${targetBucketName} bucket of  ${targetLocation} location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeArchiveDBSnapshotTaskSucceeded"

    ```
    Successfully archived database snapshot taken at ${snapshotTimeDisplay} to the ${targetBucketName} bucket of ${targetLocation} location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Processed ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetBucketName} bucket of ${targetLocation} location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |


## azurenative
---

!!! failure "AzureNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive ${uploadType} snapshot taken at  ${snapshotTimeDisplay} of the ${snappableDisplay} to the  ${targetContainerName} container in ${storageAccountName} storage  account of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetContainerName} container in ${storageAccountName}  storage account of ${targetLocation} location. Processed  ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |


## cloudnative
---

!!! info "CloudNativeArchiveSnapshotJobCanceled"

    ```
    Canceled archival of snapshot of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeArchiveSnapshotJobCanceling"

    ```
    Canceling archival of snapshot of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeArchiveSnapshotJobStarted"

    ```
    Started archival of ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeArchiveSnapshotJobSucceededNoSnapshotFound"

    ```
    No snapshot found for ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeArchiveSnapshotPrepareTaskFailed"

    ```
    Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeArchiveSnapshotPrepareTaskStarted"

    ```
    Starting archival of snapshot for the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeArchiveSnapshotPrepareTaskSucceeded"

    ```
    Started archival of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeArchiveSnapshotTaskSucceeded"

    ```
    Uploaded the snapshot to archival location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskFailed"

    ```
    Failed to index the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskStarted"

    ```
    Waiting for snapshot to be indexed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskSucceeded"

    ```
    Snapshot has successfully been indexed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeDeleteExportedDatabaseTaskFailed"

    ```
    Failed to delete ${numExportedDatabases} temporary databases in region ${exportedDBRegion}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeDeleteExportedDatabaseTaskStarted"

    ```
    Deleting ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDeleteExportedDatabaseTaskSucceeded"

    ```
    Successfully deleted ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeExportDatabaseTaskFailed"

    ```
    Failed to create ${numExportedDatabases} temporary databases in region ${exportedDBRegion}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeExportDatabaseTaskStarted"

    ```
    Creating temporary databases.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeExportDatabaseTaskSucceeded"

    ```
    Successfully created ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeImmediatelyScheduleMaintainedJobTaskFailed"

    ```
    Failed to trigger ${ImmediatelyScheduleMaintainedJobDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeImmediatelyScheduleMaintainedJobTaskStarted"

    ```
    Waiting for ${ImmediatelyScheduleMaintainedJobDisplay} to be triggered.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeImmediatelyScheduleMaintainedJobTaskSucceeded"

    ```
    Successfully triggered ${ImmediatelyScheduleMaintainedJobDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeImmediatelyScheduleMaintainedJobTaskSucceededWithError"

    ```
    Triggered ${ImmediatelyScheduleMaintainedJobDisplay} with error ${ignoredError}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "CloudNativeLaunchEmptyDiskTaskFailed"

    ```
    Failed to launch scratch ${diskTypeDisplay}(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeLaunchEmptyDiskTaskStarted"

    ```
    Temporarily launching scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeLaunchEmptyDiskTaskSucceeded"

    ```
    Launched scratch ${diskTypeDisplay}(s) in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeOnDemandJobTaskFailed"

    ```
    Failed to perform ${onDemandJobDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeOnDemandJobTaskStarted"

    ```
    Waiting for ${onDemandJobDisplay} to complete.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeOnDemandJobTaskSucceeded"

    ```
    Successfully completed ${onDemandJobDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeOnDemandJobTaskSucceededWithError"

    ```
    Completed ${onDemandJobDisplay} with error ${ignoredError}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "CloudNativeOnDemandJobTaskWithoutWaitSucceeded"

    ```
    Successfully triggered ${onDemandJobDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeOnDemandJobTaskWithoutWaitSucceededWithError"

    ```
    Failed to trigger ${onDemandJobDisplay} with error ${ignoredError}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativePublishArchiveDBSnapshotTaskProgress"

    ```
    Archival in progress: ${numTablePartitions} out of total ${totalTablePartitions} table partitions successfully archived.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |


## gcpnative
---

!!! failure "GCPNativeArchiveSnapshotJobFailed"

    ```
    Failed to archive ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GCPNativeArchiveSnapshotJobSucceeded"

    ```
    Successfully archived ${uploadType} snapshot taken at  ${snapshotTimeDisplay} of the ${snappableDisplay} to the  ${targetBucketName} bucket of ${targetLocation} location. Processed ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "GCPNativeArchiveSnapshotTaskFailed"

    ```
    Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeArchiveSnapshotTaskStarted"

    ```
    Uploading the snapshot to the ${targetBucketName} bucket   of ${targetLocation} location.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |


## rcv
---

!!! info "RCVDataDeletionSuccess"

    ```
    Pursuant to Rubrik policy, data associated with the deleted RCV storage  location '${name}' has been successfully deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
