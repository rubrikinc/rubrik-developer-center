## awsnative

______________________________________________________________________

AwsNativeArchiveDBSnapshotTaskFailed

```text
Failed to upload the database snapshot to the ${targetBucketName}  bucket of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeArchiveDBSnapshotTaskStarted

```text
Uploading the database snapshot to the ${targetBucketName} bucket of  ${targetLocation} location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeArchiveDBSnapshotTaskSucceeded

```text
Successfully archived database snapshot taken at ${snapshotTimeDisplay} to the ${targetBucketName} bucket of ${targetLocation} location.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeArchiveSnapshotJobFailed

```text
Failed to archive ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeArchiveSnapshotJobSucceeded

```text
Successfully archived ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Processed ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeArchiveSnapshotTaskFailed

```text
Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeArchiveSnapshotTaskStarted

```text
Uploading the snapshot to the ${targetBucketName} bucket of ${targetLocation} location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

## azurenative

______________________________________________________________________

AzureNativeArchiveSnapshotJobFailed

```text
Failed to archive ${uploadType} snapshot taken at  ${snapshotTimeDisplay} of the ${snappableDisplay} to the  ${targetContainerName} container in ${storageAccountName} storage  account of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeArchiveSnapshotJobSucceeded

```text
Successfully archived ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetContainerName} container in ${storageAccountName}  storage account of ${targetLocation} location. Processed  ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeArchiveSnapshotTaskFailed

```text
Failed to upload the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeArchiveSnapshotTaskStarted

```text
Uploading the snapshot to the ${targetContainerName} container in ${storageAccountName} storage account of ${targetLocation} location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

## cloudnative

______________________________________________________________________

CloudNativeArchiveSnapshotJobCanceled

```text
Canceled archival of snapshot of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeArchiveSnapshotJobCanceling

```text
Canceling archival of snapshot of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CloudNativeArchiveSnapshotJobFailed

```text
Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeArchiveSnapshotJobStarted

```text
Started archival of ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeArchiveSnapshotJobSucceededNoSnapshotFound

```text
No snapshot found for ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeArchiveSnapshotPrepareTaskFailed

```text
Failed to archive snapshot of the ${snappableDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeArchiveSnapshotPrepareTaskStarted

```text
Starting archival of snapshot for the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeArchiveSnapshotPrepareTaskSucceeded

```text
Started archival of the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeArchiveSnapshotTaskSucceeded

```text
Uploaded the snapshot to archival location.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskFailed

```text
Failed to index the snapshot.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskStarted

```text
Waiting for snapshot to be indexed.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeArchiveSnapshotWaitForIndexSnapshotTaskSucceeded

```text
Snapshot has successfully been indexed.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDeleteExportedDatabaseTaskFailed

```text
Failed to delete ${numExportedDatabases} temporary databases in region ${exportedDBRegion}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeDeleteExportedDatabaseTaskStarted

```text
Deleting ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDeleteExportedDatabaseTaskSucceeded

```text
Successfully deleted ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeExportDatabaseTaskFailed

```text
Failed to create ${numExportedDatabases} temporary databases in region ${exportedDBRegion}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeExportDatabaseTaskStarted

```text
Creating temporary databases.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeExportDatabaseTaskSucceeded

```text
Successfully created ${numExportedDatabases} temporary databases in region ${exportedDBRegion}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeImmediatelyScheduleMaintainedJobTaskFailed

```text
Failed to trigger ${ImmediatelyScheduleMaintainedJobDisplay}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeImmediatelyScheduleMaintainedJobTaskStarted

```text
Waiting for ${ImmediatelyScheduleMaintainedJobDisplay} to be triggered.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeImmediatelyScheduleMaintainedJobTaskSucceeded

```text
Successfully triggered ${ImmediatelyScheduleMaintainedJobDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeImmediatelyScheduleMaintainedJobTaskSucceededWithError

```text
Triggered ${ImmediatelyScheduleMaintainedJobDisplay} with error ${ignoredError}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

CloudNativeLaunchEmptyDiskTaskFailed

```text
Failed to launch scratch ${diskTypeDisplay}(s).
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeLaunchEmptyDiskTaskStarted

```text
Temporarily launching scratch ${diskTypeDisplay}(s) in region ${region}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeLaunchEmptyDiskTaskSucceeded

```text
Launched scratch ${diskTypeDisplay}(s) in region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeOnDemandJobTaskFailed

```text
Failed to perform ${onDemandJobDisplay}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeOnDemandJobTaskStarted

```text
Waiting for ${onDemandJobDisplay} to complete.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeOnDemandJobTaskSucceeded

```text
Successfully completed ${onDemandJobDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeOnDemandJobTaskSucceededWithError

```text
Completed ${onDemandJobDisplay} with error ${ignoredError}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

CloudNativeOnDemandJobTaskWithoutWaitSucceeded

```text
Successfully triggered ${onDemandJobDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeOnDemandJobTaskWithoutWaitSucceededWithError

```text
Failed to trigger ${onDemandJobDisplay} with error ${ignoredError}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativePublishArchiveDBSnapshotTaskProgress

```text
Archival in progress: ${numTablePartitions} out of total ${totalTablePartitions} table partitions successfully archived.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

## gcpnative

______________________________________________________________________

GCPNativeArchiveSnapshotJobFailed

```text
Failed to archive ${uploadType} snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay} to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

GCPNativeArchiveSnapshotJobSucceeded

```text
Successfully archived ${uploadType} snapshot taken at  ${snapshotTimeDisplay} of the ${snappableDisplay} to the  ${targetBucketName} bucket of ${targetLocation} location. Processed ${dataTransferredFromSource} of data and uploaded  ${dataUploadedToDestination} (compressed) to Archival Location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

GCPNativeArchiveSnapshotTaskFailed

```text
Failed to upload the snapshot to the ${targetBucketName} bucket of ${targetLocation} location. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeArchiveSnapshotTaskStarted

```text
Uploading the snapshot to the ${targetBucketName} bucket   of ${targetLocation} location.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

## rcv

______________________________________________________________________

RCVDataDeletionSuccess

```text
Pursuant to Rubrik policy, data associated with the deleted RCV storage  location '${name}' has been successfully deleted.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |
