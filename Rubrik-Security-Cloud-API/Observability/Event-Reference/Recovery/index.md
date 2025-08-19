## active_directory

______________________________________________________________________

ActiveDirectoryForestOtherDcsPhaseFailed

```text
${phaseName} failed for Active Directory forest domain controllers other than root domain controller due to critical error ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

ActiveDirectoryForestOtherDcsPhaseStarted

```text
${phaseName} started for Active Directory forest domain controllers other than root domain controller.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ActiveDirectoryForestOtherDcsPhaseSuccess

```text
${phaseName} succeeded for Active Directory forest domain controllers other than root domain controller.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ActiveDirectoryForestRestoreCanceled

```text
Canceled Active Directory forest restore for forest ${forestName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ActiveDirectoryForestRestoreFailed

```text
Active Directory forest restore failed for forest ${forestName} due to critical error ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ActiveDirectoryForestRestoreStarted

```text
Active Directory forest restore started for forest ${forestName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

ActiveDirectoryForestRestoreSuccess

```text
Active Directory forest restore succeeded for forest ${forestName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ActiveDirectoryForestRootDcPhaseFailed

```text
${phaseName} failed for Active Directory forest root domain controller due to critical error ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

ActiveDirectoryForestRootDcPhaseStarted

```text
${phaseName} started for Active Directory forest root domain controller.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ActiveDirectoryForestRootDcPhaseSuccess

```text
${phaseName} succeeded for Active Directory forest root domain controller.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ActiveDirectoryGpoRollbackFailure

```text
${username} unable to roll back GPO ${gpoId} in domain ${domainSid} on the Active Directory domain controller '${domainControllerName}' using snapshot ${snapshotId}. Reason: ${errorMessage}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryGpoRollbackSuccess

```text
${username} successfully rolled back GPO ${gpoId} in domain ${domainSid} on the Active Directory domain controller '${domainControllerName}' using snapshot ${snapshotId}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryLiveMountStarted

```text
${username} started a job to mount the snapshot ${snapshotFid} of the  Active Directory domain controller ${dcName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryLiveMountStartFailed

```text
${username} unable to start a job to mount the snapshot ${snapshotFid}  of the Active Directory domain controller ${dcName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryModifyLiveMountStarted

```text
${username} updated the snapshot mount of volume export  ${volumeExportFid} of the Active Directory domain controller ${dcName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryModifyLiveMountStartFailed

```text
${username} unable to update the snapshot mount of volume export  ${volumeExportFid} of the Active Directory domain controller ${dcName}.  Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryObjectsRestoreStarted

```text
${username} started a job to ${restoreOperation} on the Active Directory domain controller '${dcName}' using the snapshot ${snapshotFid}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryObjectsRestoreStartFailed

```text
${username} unable to start a job to ${restoreOperation} on the Active Directory domain controller '${dcName}' using the snapshot ${snapshotFid}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryRestoreToDCJobStarted

```text
${username} started a job to restore the Active Directory domain controller ${dcName} using the snapshot ${snapshotFid}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryRestoreToDCJobStartFailed

```text
${username} unable to start a job to restore the Active Directory domain controller ${dcName} using the snapshot ${snapshotFid}. Reason:  ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryRestoreToHostJobStarted

```text
${username} started a job to restore the Active Directory domain controller ${dcName} to the host ${hostName} using the snapshot ${snapshotFid}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryRestoreToHostJobStartFailed

```text
${username} unable to start a job to restore the Active Directory domain controller ${dcName} to the host ${hostName} using the snapshot ${snapshotFid}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryUnmountStarted

```text
${username} started a job to unmount the snapshot mount of volume  export ${volumeExportFid} of the Active Directory domain controller  ${dcName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ActiveDirectoryUnmountStartFailed

```text
${username} unable to start a job to unmount the snapshot mount of  volume export ${volumeExportFid} of the  Active Directory domain  controller ${dcName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

## awsnative

______________________________________________________________________

AwsNativeExportEbsFromArchivedSnapshotJobQueued

```text
Queued the export of the ${snapshotType} snapshot of EBS Volume  ${volumeDisplayName} taken on ${snapshotCreationTime} in  archival location ${archivalLocation} from region ${sourceRegion}  in AWS account ${sourceAwsAccountDisplayName} to availability zone  ${availabilityZone} in region ${destinationRegion} in  AWS account ${targetAwsAccountDisplayName} .
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeExportEbsFromArchivedSnapshotJobStarted

```text
Started the export of the ${snapshotType} snapshot of EBS Volume  ${volumeDisplayName} taken on ${snapshotCreationTime} in  archival location ${archivalLocation} from region ${sourceRegion}  in AWS account ${sourceAwsAccountDisplayName} to  availability zone ${availabilityZone} in region ${destinationRegion}  in AWS account ${targetAwsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotAttachVolumeTaskFailed

```text
Failed to attach the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEbsSnapshotAttachVolumeTaskStarted

```text
Attaching the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEbsSnapshotAttachVolumeTaskSucceeded

```text
Successfully attached the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotCopySnapshotTaskFailed

```text
Failed to copy the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEbsSnapshotCopySnapshotTaskStarted

```text
Copying the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEbsSnapshotCopySnapshotTaskSucceeded

```text
Successfully copied the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotCreateVolumeTaskFailed

```text
Failed to create EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEbsSnapshotCreateVolumeTaskStarted

```text
Creating EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEbsSnapshotCreateVolumeTaskSucceeded

```text
Successfully created the ${volumeDisplayName} EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotDetachVolumeTaskFailed

```text
Failed to detach the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEbsSnapshotDetachVolumeTaskStarted

```text
Detaching the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEbsSnapshotDetachVolumeTaskSucceeded

```text
Successfully detached the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotJobCanceled

```text
Canceled the export the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeExportEbsSnapshotJobFailed

```text
Failed to export the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeExportEbsSnapshotJobQueued

```text
Queued the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeExportEbsSnapshotJobStarted

```text
Started the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotJobSucceeded

```text
Successfully exported the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the  ${launchedVolumeDisplayName} EBS Volume in the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeExportEbsSnapshotSkipRestoreTasks

```text
Skipped replacing original volume: ${skipReason}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotStartInstanceTaskFailed

```text
Failed to start the ${instanceDisplayName} EC2 Instance.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEbsSnapshotStartInstanceTaskStarted

```text
Starting the ${instanceDisplayName} EC2 Instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEbsSnapshotStartInstanceTaskSucceeded

```text
Successfully started the ${instanceDisplayName} EC2 Instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotStopInstanceTaskFailed

```text
Failed to stop the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEbsSnapshotStopInstanceTaskStarted

```text
Stopping the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEbsSnapshotStopInstanceTaskSucceeded

```text
Successfully stopped the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsSnapshotStopInstanceTaskSucceededAlreadyStopped

```text
The ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region was already stopped.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEbsVolumeSnapshotJobStarted

```text
${userEmail} started the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeExportEbsVolumeSnapshotJobStartFailed

```text
${userEmail} failed to start the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeExportEc2InstanceCopySnapshotTaskFailed

```text
Failed to copy the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEc2InstanceCopySnapshotTaskStarted

```text
Copying the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEc2InstanceCopySnapshotTaskSucceeded

```text
Successfully copied the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEc2InstanceFromArchivedSnapshotJobQueued

```text
Queued export of the ${instanceDisplayName} EC2 instance from the archived snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region in the ${archivalLocation} archival location  on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeExportEc2InstanceFromArchivedSnapshotJobStarted

```text
Started export of the ${instanceDisplayName} EC2 instance from the  archived snapshot taken on ${snapshotCreationTime} in the ${sourceRegion}  region in the ${archivalLocation} archival location on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEc2InstanceJobCanceled

```text
Canceled the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeExportEc2InstanceJobCanceling

```text
Canceling the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeExportEc2InstanceJobFailed

```text
Failed to export the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeExportEc2InstanceJobQueued

```text
Queued the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeExportEC2InstanceJobStarted

```text
${userEmail} started the export of EC2 instance ${instanceDisplayName} from the ${snapshotType} snapshot ${snapshotDisplayName} taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to region ${destinationRegion} in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeExportEc2InstanceJobStarted

```text
Started the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportEC2InstanceJobStartFailed

```text
${userEmail} failed to start the export of EC2 instance from the ${snapshotType} snapshot ${snapshotDisplayName} taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to region ${destinationRegion} in the ${targetAwsAccountDisplayName} AWS account. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeExportEc2InstanceJobSucceeded

```text
Exported the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeExportEc2InstanceLaunchInstanceTaskFailed

```text
Failed to launch EC2 instance in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportEc2InstanceLaunchInstanceTaskStarted

```text
Launching EC2 instance in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} on the ${sourceAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportEc2InstanceLaunchInstanceTaskSucceeded

```text
Successfully launched EC2 instance ${launchedInstanceDisplayName} in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstanceCopySnapshotTaskFailed

```text
Failed to copy snapshot. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportRdsInstanceCopySnapshotTaskStarted

```text
Copying ${snapshotName} snapshot.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportRdsInstanceCopySnapshotTaskSucceeded

```text
Successfully copied the ${snapshotName} snapshot in the ${destinationRegion} region from the ${sourceRegion} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstanceCreateDependenciesTaskFailed

```text
Failed to create ${dependencies} in the ${region} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportRdsInstanceCreateDependenciesTaskStarted

```text
Creating ${dependencies} in the ${region} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportRdsInstanceCreateDependenciesTaskSucceeded

```text
Successfully created ${dependencies} in the ${region} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstanceJobCanceled

```text
Canceled export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeExportRdsInstanceJobCanceling

```text
Canceling export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType} snapshot  in the ${sourceRegion} region taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeExportRdsInstanceJobFailed

```text
Failed to export the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeExportRdsInstanceJobQueued

```text
Queued the export of the ${instanceDisplayName} RDS database from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region and archival location ${archivalLocation} in the  ${awsAccountDisplayName} AWS account to the ${destinationRegion} region  in the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeExportRdsInstanceJobStarted

```text
${userEmail} started export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} from snapshot ${snapshotDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeExportRdsInstanceJobStarted

```text
Started export of the ${instanceDisplayName} RDS database.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstanceJobStartFailed

```text
${userEmail} failed to start export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} from snapshot ${snapshotDisplayName} . Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeExportRdsInstanceJobSucceeded

```text
Export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region, taken at ${snapshotCreationTime}, succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeExportRdsInstanceJobSucceededWithDisabledUsers

```text
Export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region with archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region, taken at ${snapshotCreationTime}, succeeded. However, following users were  explicitly created as disabled users: ${disabledUsers}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

AwsNativeExportRdsInstanceLaunchClusterTaskFailed

```text
Failed to launch the ${clusterName} RDS cluster. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportRdsInstanceLaunchClusterTaskStarted

```text
Launching the ${clusterName} RDS cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportRdsInstanceLaunchClusterTaskSucceeded

```text
Successfully launched the ${clusterName} RDS cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstanceLaunchInstanceTaskFailed

```text
Failed to launch the ${instanceName} RDS instance. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeExportRdsInstanceLaunchInstanceTaskStarted

```text
Launching the ${instanceName} RDS instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportRdsInstanceLaunchInstanceTaskSucceeded

```text
Successfully launched the ${instanceName} RDS instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstancePitrJobCanceled

```text
Canceled point in time export of the ${instanceDisplayName} RDS  database in the ${region} region on the ${awsAccountDisplayName} AWS  account at ${exportTime}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeExportRdsInstancePitrJobFailed

```text
Failed to export the ${instanceDisplayName} RDS database in the  ${region} region on the ${awsAccountDisplayName} AWS account with  point in time recovery operation at ${exportTime}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeExportRdsInstancePitrJobQueued

```text
Queued point in time export of the ${instanceDisplayName} RDS database  in the ${region} region on the ${awsAccountDisplayName} AWS account at  ${exportTime}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeExportRdsInstancePitrJobStarted

```text
${userEmail} started point in time export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} to ${exportTime} .
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeExportRdsInstancePitrJobStarted

```text
Started point in time export of the ${instanceDisplayName} RDS database.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeExportRdsInstancePitrJobStartFailed

```text
${userEmail} failed to start point in time export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} to ${exportTime}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeExportRdsInstancePitrJobSucceeded

```text
Export of the ${instanceDisplayName} RDS database in the ${region}  region on the ${awsAccountDisplayName} AWS account with point in time  recovery operation at ${exportTime} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeExportRdsInstanceRecoveryTaskFailed

```text
Failed to recover data from the archived snapshot taken at  ${snapshotTimeDisplay} of the ${workloadDisplay} to  ${instanceDisplayName} RDS database in the ${destinationRegion}  region of the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

AwsNativeExportRdsInstanceRecoveryTaskStarted

```text
Recovering data from the archived snapshot taken at  ${snapshotTimeDisplay} of the ${workloadDisplay} to ${instanceDisplayName} RDS database in the ${destinationRegion}  region of the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeExportRdsInstanceRecoveryTaskSucceeded

```text
Successfully recovered data from the archived snapshot taken at  ${snapshotTimeDisplay} of the ${workloadDisplay} to  ${instanceDisplayName} RDS database in the ${destinationRegion}  region of the ${targetAwsAccountDisplayName} AWS account.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeLaunchDiskForMaterializationTaskFailed

```text
Failed to launch volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeLaunchDiskForMaterializationTaskStarted

```text
Launching ${numberOfVolumes} volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeLaunchDiskForMaterializationTaskSucceeded

```text
Successfully launched ${numberOfVolumes} volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeLaunchDiskFromMaterializeSnapshotTaskFailed

```text
Failed to launch volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeLaunchDiskFromMaterializeSnapshotTaskStarted

```text
Launching volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeLaunchDiskFromMaterializeSnapshotTaskSucceeded

```text
Successfully Launched volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeMaterializeArchivedDiskTaskFailed

```text
Failed to write data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeMaterializeArchivedDiskTaskStarted

```text
Writing data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeMaterializeArchivedDiskTaskSucceeded

```text
Successfully written data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativePublishExportRdsInstanceIndexRecoveryTaskProgress

```text
Index recovery in progress: ${numIndexes} dbs recovered with indexes out of ${totalIndexes} dbs.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativePublishExportRdsInstanceIndexRecoveryTaskStart

```text
Starting index recovery for ${numIndexes} dbs.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativePublishExportRdsInstanceRecoveryTaskProgress

```text
Recovery in progress: ${numTablePartitions} out of total  ${totalTablePartitions} table partitions successfully recovered.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRecoverDynamoDBSnapshotAddTagsError

```text
An error occurred while adding tags to the recovered DynamoDB table  ${recoveredTableName}: ${reason}. Refer to the object details  page to view the tags present on the source table and add tags using  the AWS Management Console.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreatedAndRemainingGSIsError

```text
We were not able to create all Global Secondary Indices (GSIs) on  DynamoDB table ${recoveredTableName} due to an AWS error. Created GSIs:  [${createdGSIs}]. Remaining GSIs to be created: [${remainingGSIs}].  Contact AWS support to create remaining GSIs.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreatedAndRemainingReplicasError

```text
Failed to create replicas of DynamoDB table  ${recoveredTableName} in some regions due to an AWS  error. Created replicas in regions: [${createdReplicas}]. Remaining  replicas to be created in regions: [${remainingReplicas}]. Contact AWS support to create remaining replicas.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreateGSIFailedAwsError

```text
Failed to create GSI ${indexName} on the recovered DynamoDB table  ${recoveredTableName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreateGSISucceeded

```text
Successfully created GSI(s) ${indexNames} on the recovered DynamoDB  table ${recoveredTableName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreateGSIWaitError

```text
An error occurred while waiting for AWS to create GSI ${indexName} on  the recovered DynamoDB table ${recoveredTableName}: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreateReplicaFailedAwsError

```text
Failed to create DynamoDB replica of table ${recoveredTableName} in  region ${replicaRegion}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreateReplicasSucceeded

```text
Successfully created replica(s) of recovered DynamoDB table  ${recoveredTableName} in region(s) ${createdReplicas}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverDynamoDBSnapshotCreatingReplica

```text
Creating replica of DynamoDB table ${recoveredTableName} in region  ${replicaRegion}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRecoverDynamoDBSnapshotDataRecoveryCompleted

```text
Successfully completed data recovery to ${recoveredTableName}  DynamoDB table. Started configuration of table settings and creation of  replicas and Global Secondary Indices (GSIs) as per snapshot data.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverDynamoDBSnapshotJobCanceled

```text
Canceled recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeRecoverDynamoDBSnapshotJobCanceling

```text
Canceling recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeRecoverDynamoDBSnapshotJobFailed

```text
Failed to recover DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeRecoverDynamoDBSnapshotJobQueued

```text
Queued recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeRecoverDynamoDBSnapshotJobStarted

```text
${userEmail} started recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeRecoverDynamoDBSnapshotJobStarted

```text
Started recovery of the ${sourceTableName} DynamoDB table.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverDynamoDBSnapshotJobStartFailed

```text
${userEmail} failed to start recovery of DynamoDB table  ${sourceTableName} in region ${sourceRegion} and account  ${awsAccountDisplayName} to ${recoveredTableName} DynamoDB table in  region ${destinationRegion} and account ${targetAwsAccountDisplayName}  from snapshot taken at ${snapshotCreationTime}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeRecoverDynamoDBSnapshotJobSucceeded

```text
Successfully recovered DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRecoverDynamoDBSnapshotPitrJobCanceled

```text
Canceled point-in-time recovery of the ${sourceTableName} DynamoDB table in the ${sourceRegion} region to ${recoveredTableName} DynamoDB table in the ${awsAccountDisplayName} AWS account to time  ${recoveryTime} .
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeRecoverDynamoDBSnapshotPitrJobCanceling

```text
Canceling point-in-time recovery of the ${sourceTableName} DynamoDB  table in the ${sourceRegion} region to ${recoveredTableName}  DynamoDB table in the ${awsAccountDisplayName} AWS account to time  ${recoveryTime} .
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeRecoverDynamoDBSnapshotPitrJobFailed

```text
Failed to recover the ${sourceTableName} DynamoDB table in the ${sourceRegion} region to ${recoveredTableName} DynamoDB table  in the ${awsAccountDisplayName} AWS account with point-in-time recovery operation to time ${recoveryTime}.  Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeRecoverDynamoDBSnapshotPitrJobQueued

```text
Queued point-in-time recovery of the ${sourceTableName} DynamoDB table in the ${sourceRegion} region to ${recoveredTableName} DynamoDB table  in the ${awsAccountDisplayName} AWS account to time ${recoveryTime} .
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeRecoverDynamoDBSnapshotPitrJobStarted

```text
${userEmail} started point-in-time recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} region to  ${recoveredTableName} DynamoDB table on the AWS account  ${awsAccountDisplayName} to ${restoreTime} .
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeRecoverDynamoDBSnapshotPitrJobStarted

```text
Started point-in-time recovery of the ${sourceTableName} DynamoDB table.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverDynamoDBSnapshotPitrJobStartFailed

```text
${userEmail} failed to start point-in-time recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} region to  ${recoveredTableName} DynamoDB table on the AWS account  ${awsAccountDisplayName} to ${restoreTime}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeRecoverDynamoDBSnapshotPitrJobSucceeded

```text
Recovery of the ${sourceTableName} DynamoDB table in the ${sourceRegion}  region to ${recoveredTableName} DynamoDB table in the  ${awsAccountDisplayName} AWS account with point-in-time recovery  operation to time ${recoveryTime} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRecoverDynamoDBSnapshotProgress

```text
Recovery in Progress: ${processedDataMB} MB processed.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRecoverDynamoDBSnapshotUpdateBillingModeError

```text
An error occurred while updating the billing for the recovered DynamoDB  table ${recoveredTableName}: ${reason}. Skipping updating the billing mode to ${billingMode}
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotUpdateDeletionProtectionError

```text
An error occurred while enabling deletion protection on  the recovered DynamoDB table ${recoveredTableName}: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotUpdateStreamSpecificationError

```text
An error occurred while updating the stream specification for the  recovered DynamoDB table ${recoveredTableName}: ${reason}. Skipping updating the stream view type to ${streamViewType}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotUpdateTableClassError

```text
An error occurred while updating the table class for the recovered  DynamoDB table ${recoveredTableName}: ${reason}. Skipping updating the  table class to ${tableClass}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotUpdateTimeToLiveError

```text
An error occurred while updating the time to live settings for the  recovered DynamoDB table ${recoveredTableName}: ${reason}. Skipping enabling time to live on attribute ${attributeName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverDynamoDBSnapshotWaitingOnCreateGSI

```text
Triggered creation of Global Secondary Index (GSI) ${indexName} on the  recovered DynamoDB table ${recoveredTableName}. Waiting for AWS to  finish creating the index.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRecoverEC2InstanceWaitForHostAvailableTaskFailed

```text
Failed to retrieve status of AWS dedicated host ${dedicatedHostID} in region ${targetRegion} in the AWS account ${targetAwsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRecoverEC2InstanceWaitForHostAvailableTaskStarted

```text
Waiting for AWS dedicated host ${dedicatedHostID} in region ${targetRegion} in the AWS account ${targetAwsAccountDisplayName} to become available. For more details, refer to the AWS documentation at ${awsDocURL} .
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRecoverEC2InstanceWaitForHostAvailableTaskSucceeded

```text
AWS dedicated host ${dedicatedHostID} in region ${targetRegion} in the AWS account ${targetAwsAccountDisplayName} is now available, proceeding to power on recovered instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverS3BucketPitrJobQueued

```text
Queued point-in-time recovery of the ${sourceBucketName} S3 Bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket  in the ${awsAccountDisplayName} AWS account to time ${restoreTime} .
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeRecoverS3BucketPitrTaskCompletedPartially

```text
Completed point-in-time recovery of the ${sourceBucketName} S3 bucket  in the ${sourceRegion} region to ${destinationBucketName} S3 bucket  in the ${awsAccountDisplayName} AWS account to time ${restoreTime}.  Successfully restored ${numRestoredSuccessful} object(s), unable to  restore ${numRestoredFailed} object(s).
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

AwsNativeRecoverS3BucketPitrTaskFailed

```text
Unable to perform point-in-time recovery of the ${sourceBucketName} S3  bucket in the ${sourceRegion} region to ${destinationBucketName} S3  bucket in the ${awsAccountDisplayName} AWS account at ${restoreTime}.  Unable to restore ${numRestoredFailed} object(s).
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeRecoverS3BucketProgress

```text
Recovery is in Progress: Successfully recovered: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRecoverS3BucketRecoveryInfo

```text
Recovery is in Progress: Successfully recovered: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRecoverS3BucketRecoverySummaryInfo

```text
Download recovery failures report (the link is valid for 24 hours): ${gcsUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRecoverS3SnapshotJobCanceled

```text
Canceled recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeRecoverS3SnapshotJobCanceling

```text
Canceling recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeRecoverS3SnapshotJobFailed

```text
Failed to recover ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeRecoverS3SnapshotJobQueued

```text
Queued recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeRecoverS3SnapshotJobStarted

```text
${userEmail} started recovery of ${sourceBucketName} S3 bucket in ${sourceRegion} region in ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 bucket in the ${destinationAwsAccountDisplayName} AWS account from the snapshot taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeRecoverS3SnapshotJobStarted

```text
Started recovery of the ${sourceBucketName} S3 bucket.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverS3SnapshotJobStartFailed

```text
${userEmail} failed to start recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 bucket on the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeRecoverS3SnapshotJobSucceeded

```text
Successfully recovered ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRecoverS3SnapshotPitrJobCanceled

```text
Canceled point-in-time recovery of the ${sourceBucketName} S3 bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket in the ${awsAccountDisplayName} AWS account to time  ${restoreTime} .
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeRecoverS3SnapshotPitrJobCanceling

```text
Canceling point-in-time recovery of the ${sourceBucketName} S3  Bucket in the ${sourceRegion} region to ${destinationBucketName}  S3 Bucket in the ${awsAccountDisplayName} AWS account to time  ${restoreTime} .
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeRecoverS3SnapshotPitrJobFailed

```text
Failed to recover the ${sourceBucketName} S3 Bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket  in the ${awsAccountDisplayName} AWS account with point-in-time recovery operation to time ${restoreTime}.  Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeRecoverS3SnapshotPitrJobStarted

```text
${userEmail} started point-in-time recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} region to  ${destinationBucketName} S3 bucket on the AWS account  ${awsAccountDisplayName} to ${restoreTime} .
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeRecoverS3SnapshotPitrJobStarted

```text
Started point-in-time recovery of the ${sourceBucketName} S3 Bucket.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRecoverS3SnapshotPitrJobStartFailed

```text
${userEmail} failed to start point-in-time recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} region to  ${destinationBucketName} S3 bucket on the AWS account  ${awsAccountDisplayName} to ${restoreTime}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeRecoverS3SnapshotPitrJobSucceeded

```text
Recovery of the ${sourceBucketName} S3 Bucket in the ${sourceRegion}  region to ${destinationBucketName} S3 Bucket in the  ${awsAccountDisplayName} AWS account with point-in-time recovery  operation to time ${restoreTime} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRestoreEC2InstanceAttachVolumesTaskFailed

```text
Failed to attach volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRestoreEC2InstanceAttachVolumesTaskStarted

```text
Attaching volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRestoreEC2InstanceAttachVolumesTaskSucceeded

```text
Attached volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceDetachVolumesTaskFailed

```text
Failed to detach volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRestoreEC2InstanceDetachVolumesTaskStarted

```text
Detaching volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRestoreEC2InstanceDetachVolumesTaskSucceeded

```text
Detached volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceFromArchivedSnapshotJobQueued

```text
Queued restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} and archival location  ${archivalLocation} in AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeRestoreEC2InstanceFromArchivedSnapshotJobStarted

```text
Started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} and archival location  ${archivalLocation} in AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceJobCanceled

```text
Canceled restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AwsNativeRestoreEC2InstanceJobCanceling

```text
Canceling restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AwsNativeRestoreEC2InstanceJobFailed

```text
Failed to restore EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AwsNativeRestoreEC2InstanceJobQueued

```text
Queued restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AwsNativeRestoreEC2InstanceJobStarted

```text
${userEmail} started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AwsNativeRestoreEC2InstanceJobStarted

```text
Started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} in AWS account  ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceJobStartFailed

```text
${userEmail} failed to start restore EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AwsNativeRestoreEC2InstanceJobSucceeded

```text
Restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} succeeded on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AwsNativeRestoreEC2InstanceLaunchVolumeTaskFailed

```text
Failed to launch volumes ${volumeNativeIds} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRestoreEC2InstanceLaunchVolumeTaskStarted

```text
Launching new volumes from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRestoreEC2InstanceLaunchVolumeTaskSucceeded

```text
Launched new volumes ${volumeNativeIds} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceRestoreTagsTaskFailed

```text
Failed to restore tags on EC2 instance ${instanceDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRestoreEC2InstanceRestoreTagsTaskStarted

```text
Starting restore of tags.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRestoreEC2InstanceRestoreTagsTaskSucceeded

```text
Successfully restored tags.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceStartInstanceTaskFailed

```text
Failed to start EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRestoreEC2InstanceStartInstanceTaskStarted

```text
Starting EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRestoreEC2InstanceStartInstanceTaskSucceeded

```text
Started EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeRestoreEC2InstanceStopInstanceTaskFailed

```text
Failed to power off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeRestoreEC2InstanceStopInstanceTaskStarted

```text
Powering off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeRestoreEC2InstanceStopInstanceTaskSucceeded

```text
Powered off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AwsNativeSnapshotMaterializeDiskTaskFailed

```text
Failed to create snapshot(s) of volume(s) of the archived snapshot in  region ${region} of account ${accountName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AwsNativeSnapshotMaterializeDiskTaskStarted

```text
Creating snapshot(s) of volume(s) of the archived snapshot in region ${region} of account ${accountName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AwsNativeSnapshotMaterializeDiskTaskSucceeded

```text
Successfully created snapshot(s) of volume(s) of the archived snapshot in region ${region} of account ${accountName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

RefreshAwsNativeAccountJobQueued

```text
Queued ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

## azuread

______________________________________________________________________

AzureAdFTRFailed

```text
Failed to complete Full Tenant Recovery for directory \"${adDirectory}\". ${reason}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

AzureADFTRProgressCompleted

```text
Completed restoring ${attributeType} for ${objectType}. Processed ${processed} out of ${total} objects.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureADFTRProgressRunning

```text
Restoring ${attributeType} for ${objectType}. Processed ${processed} out of ${total} objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureAdFTRStarted

```text
Started Full Tenant Recovery for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureAdFTRSummary

```text
Successfully completed Full Tenant Recovery for directory \"${adDirectory}\". Download recovery details (the link is valid for 24 hours): ${gcsUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureADRecoveryJobCanceled

```text
Canceled recovery for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureADRecoveryJobCanceling

```text
Canceling recovery for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureADRecoveryJobFailed

```text
Unable to recover directory \"${adDirectory}\".  Reason: ${reason}. ${remedy}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureADRecoveryJobQueued

```text
Queued recovery for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureADRecoveryJobStarted

```text
Started recovery for directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureADRecoveryJobSucceeded

```text
Successfully recovered directory \"${adDirectory}\".
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureADRestoreFailedSummary

```text
Recovery for directory \"${adDirectory}\"\x20 has completed. Attempted to restore ${total} objects. Successfully restored ${totalRestored} objects. ${fullyDeleted} restored objects have a new UUID that is different from the original object UUID. Failed to read ${readFailed} objects from the snapshot. Failed to create ${createFailed} objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

AzureADRestoreSummary

```text
Recovery for directory \"${adDirectory}\"\x20 has completed. Attempted to restore ${total} objects. Successfully restored ${totalRestored} objects. ${fullyDeleted} restored objects have a new UUID that is different from the original object UUID. Download recovery details (the link is valid for 24 hours): ${gcsUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## azurenative

______________________________________________________________________

AzureNativeArchiveTierRehydrationStarted

```text
Started rehydration of archived data from ${sourceContainer} container  to ${destinationContainer} container in ${storageAccount} storage account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeArchiveTierRehydrationSucceeded

```text
Successfully rehydrated archived data from ${sourceContainer} container  to ${destinationContainer} container in ${storageAccount} storage account.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeCreateNewStorageAccountTaskStarted

```text
Started creating storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName},  region: ${regionName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeCreateStorageAccountTaskFailed

```text
Failed to create storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeCreateStorageAccountTaskSucceeded

```text
Successfully created storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeDatabaseCreationTaskFailed

```text
Failed creating an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

AzureNativeDatabaseCreationTaskStarted

```text
Creating an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeDatabaseCreationTaskSuceeded

```text
Successfully created an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeDatabaseRecoveryTaskFailed

```text
Failed recovery to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Please delete this database from Azure. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

AzureNativeDatabaseRecoveryTaskStarted

```text
Starting recovery to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeDatabaseRecoveryTaskSuceeded

```text
Successfully recovered to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDatabaseCanceled

```text
Canceled ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureNativeExportDatabaseCanceling

```text
Canceling ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureNativeExportDatabaseFailed

```text
Failed ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeExportDatabaseQueued

```text
Queued ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeExportDatabaseStarted

```text
${userEmail} started ${restoreType} export of the ${databaseType} ${databaseName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AzureNativeExportDatabaseStarted

```text
Started ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDatabaseStartFailed

```text
${userEmail} failed to start ${restoreType} export of the ${databaseType} ${databaseName}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AzureNativeExportDatabaseSucceeded

```text
Successfully finished ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeExportDatabaseSucceededWithDisabledUsers

```text
Successfully finished ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}. However, following users were explicitly created as disabled users: ${disabledUsers}. For more information please visit https://support.rubrik.com/articles/How_To/TODO
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

AzureNativeExportDbSuccessWithLoginDeletionFailed

```text
Successfully recovered to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Unable to delete the temporary login user ${user} in database ${db}. Manual deletion is required.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

AzureNativeExportDiskFromArchivedSnapshotJobQueued

```text
Queued export of disk ${diskDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeExportDiskFromArchivedSnapshotJobStarted

```text
Started export of disk ${diskDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskFailed

```text
Failed to swap OS disk of the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskStarted

```text
Swapping OS disk of the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskSucceeded

```text
Swapped OS disk of the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDiskSnapshotAttachDiskTaskFailed

```text
Failed to attach disk with LUN ${lun} to the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportDiskSnapshotAttachDiskTaskStarted

```text
Attaching disk with LUN ${lun} to the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportDiskSnapshotAttachDiskTaskSucceeded

```text
Attached disk with LUN ${lun} to the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDiskSnapshotCreateDiskTaskFailed

```text
Failed to create new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportDiskSnapshotCreateDiskTaskStarted

```text
Creating new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportDiskSnapshotCreateDiskTaskSucceeded

```text
Created new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDiskSnapshotDetachDiskTaskFailed

```text
Failed to detach disks with LUN ${lun} from the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportDiskSnapshotDetachDiskTaskStarted

```text
Detaching disk with LUN ${lun} from the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportDiskSnapshotDetachDiskTaskSucceeded

```text
Detached disk with LUN ${lun} from the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDiskSnapshotJobCanceled

```text
Canceled export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureNativeExportDiskSnapshotJobCanceling

```text
Canceling export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureNativeExportDiskSnapshotJobFailed

```text
Failed to export the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeExportDiskSnapshotJobQueued

```text
Queued export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeExportDiskSnapshotJobStarted

```text
${userEmail} started export of the ${diskDisplayName} Azure disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AzureNativeExportDiskSnapshotJobStarted

```text
Started export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportDiskSnapshotJobStartFailed

```text
${userEmail} failed to start export of the ${diskDisplayName} Azure disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AzureNativeExportDiskSnapshotJobSucceeded

```text
Export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeExportVMCreateSnapshotDisksTaskFailed

```text
Failed to create new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} for ${vmDisplayName} export. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportVMCreateSnapshotDisksTaskStarted

```text
Creating new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} for ${vmDisplayName} export.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportVMCreateSnapshotDisksTaskSucceeded

```text
Created new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} for ${vmDisplayName} export.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportVMCreateVMTaskFailed

```text
Failed to create the ${vmDisplayName} virtual machine in the ${region} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportVMCreateVMTaskStarted

```text
Creating the ${vmDisplayName} virtual machine in the ${region} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportVMCreateVMTaskSucceeded

```text
Created the ${vmDisplayName} virtual machine in the ${region} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportVMEnableEncryptionTaskFailed

```text
Failed to enable encryption for the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeExportVMEnableEncryptionTaskSkipped

```text
Cannot enable encryption for the ${vmDisplayName} virtual machine.  You can enable manually ADE for an exported virtual machine.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

AzureNativeExportVMEnableEncryptionTaskStarted

```text
Enabling encryption for the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeExportVMEnableEncryptionTaskSucceeded

```text
Enabled encryption for the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportVMFromArchivedSnapshotJobQueued

```text
Queued export of virtual machine ${vmDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeExportVMFromArchivedSnapshotJobStarted

```text
Started export of virtual machine ${vmDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportVMJobCanceled

```text
Canceled export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureNativeExportVMJobCanceling

```text
Canceling export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureNativeExportVMJobFailed

```text
Failed to export the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeExportVMJobQueued

```text
Queued export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeExportVMJobStarted

```text
${userEmail} started export of the ${vmDisplayName} Azure virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AzureNativeExportVMJobStarted

```text
Started export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeExportVMJobStartFailed

```text
${userEmail} failed to start export of the ${vmDisplayName} Azure virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AzureNativeExportVMJobSucceeded

```text
Export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeMountDiskJobCanceled

```text
Canceled mounting disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureNativeMountDiskJobCanceling

```text
Canceling mounting disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureNativeMountDiskJobFailed

```text
Unable to mount disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeMountDiskJobQueued

```text
Queued mount disk on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeMountDiskJobStarted

```text
Started mounting disk on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeMountDiskJobSucceeded

```text
Successfully mounted disks on the ${vmDisplayName} virtual machine in  the ${region} region from the snapshot taken at ${snapshotTimeDisplay}  in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeMountDisksTaskFailed

```text
Unable to mount disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeMountDisksTaskStarted

```text
Mounting the disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeMountDisksTaskSucceeded

```text
Mounted the disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeMovingDatabaseToElasticPoolTaskFailed

```text
Failed to move database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.. Reason: ${reason}. Note that database is successfully recovered, please manually move the recovered database to the desired elastic pool.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeMovingDatabaseToElasticPoolTaskStarted

```text
Moving destination database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeMovingDatabaseToElasticPoolTaskSucceeded

```text
Successfully moved database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativePowerOffTaskFailed

```text
Failed to power off the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativePowerOffTaskStarted

```text
Powering off the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativePowerOffTaskSucceeded

```text
Powered off the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativePowerOnTaskFailed

```text
Failed to power on the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativePowerOnTaskStarted

```text
Powering on the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativePowerOnTaskSucceeded

```text
Powered on the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativePublishStorageAccountRecoveryInfo

```text
Recovery is in progress: Successfully processed: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativePublishStorageAccountRecoveryProgress

```text
Recovery is in progress: Successfully processed: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeRecoverStorageAccountJobCanceled

```text
Canceled recovery of ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureNativeRecoverStorageAccountJobCanceling

```text
Canceling recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at  ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureNativeRecoverStorageAccountJobFailed

```text
Unable to recover the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeRecoverStorageAccountJobQueued

```text
Queued recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotCreationTime} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeRecoverStorageAccountJobStarted

```text
Started recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRecoverStorageAccountJobSucceeded

```text
Recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeRecoverStorageAccountSnapshotJobStarted

```text
${userEmail} started restore of the ${saDisplayName} Azure storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AzureNativeRecoverStorageAccountSnapshotJobStartFailed

```text
${userEmail} failed to start restore of the ${saDisplayName} Azure storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AzureNativeResizeDiskTaskFailed

```text
Failed to re-size the ${diskDisplayName} managed disk. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeResizeDiskTaskStarted

```text
Re-sizing ${diskDisplayName} managed disk.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeResizeDiskTaskSucceeded

```text
Re-sized ${diskDisplayName} managed disk.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMAttachDisksTaskFailed

```text
Failed to attach disks with LUNs ${luns} or restore OS disk to the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeRestoreVMAttachDisksTaskStarted

```text
Attaching disks with LUNs ${luns} and restoring OS disk to the  ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeRestoreVMAttachDisksTaskSucceeded

```text
Attached disks with LUNs ${luns} and restored OS disk to the  ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMCreateSnapshotDisksTaskFailed

```text
Failed to create new disks from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeRestoreVMCreateSnapshotDisksTaskStarted

```text
Creating new disks from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeRestoreVMCreateSnapshotDisksTaskSucceeded

```text
Created new disks from the snapshot taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMDeleteDetachedDisksTaskFailed

```text
Failed to delete detached disks. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeRestoreVMDeleteDetachedDisksTaskStarted

```text
Deleting detached disks.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeRestoreVMDeleteDetachedDisksTaskSucceeded

```text
Deleted detached disks.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMDetachDisksTaskFailed

```text
Failed to detach disks with LUNs ${luns} from the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeRestoreVMDetachDisksTaskStarted

```text
Detaching disks with LUNs ${luns} from the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeRestoreVMDetachDisksTaskSucceeded

```text
Detached disks with LUNs ${luns} from the ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMDetachDisksTaskSucceededTagsNotUpdated

```text
Detached disks with LUNs ${luns} from the ${vmDisplayName} virtual machine. Unable to apply Rubrik metadata tags on the detached disks.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

AzureNativeRestoreVMFromArchivedSnapshotJobQueued

```text
Queued restore of virtual machine ${vmDisplayName} in resource group ${resGroupDisplayName} from the snapshot taken  at ${snapshotTimeDisplay} in archival location ${archivalLocation}  in subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeRestoreVMFromArchivedSnapshotJobStarted

```text
Started restore of virtual machine ${vmDisplayName} in resource group ${resGroupDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in archival location ${archivalLocation} in  subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMJobCanceled

```text
Canceled restore of ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

AzureNativeRestoreVMJobCanceling

```text
Canceling restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at  ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

AzureNativeRestoreVMJobFailed

```text
Failed to restore the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureNativeRestoreVMJobQueued

```text
Queued restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

AzureNativeRestoreVMJobStarted

```text
${userEmail} started restore of the ${vmDisplayName} Azure virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AzureNativeRestoreVMJobStarted

```text
Started restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeRestoreVMJobStartFailed

```text
${userEmail} failed to start restore of the ${vmDisplayName} Azure virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

AzureNativeRestoreVMJobSucceeded

```text
Restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeSkippingRestoreTasks

```text
Skipped replacing original disk as it's not attached to virtual machine.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

AzureNativeStorageAccountRecoverySummaryInfo

```text
Download recovery failures report (the link is valid for 24 hours): ${gcsUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

AzureNativeUpdateNicTaskFailed

```text
Failed to update ${nicName} network interface of ${vmDisplayName} virtual machine. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

AzureNativeUpdateNicTaskStarted

```text
Updating ${nicName} network interface of ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

AzureNativeUpdateNicTaskSucceeded

```text
Updated ${nicName} network interface of ${vmDisplayName} virtual machine.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AzureNativeUseExistingStorageAccountTaskStarted

```text
Using existing storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

## cassandra_source

______________________________________________________________________

CassandraRecoveryFailure

```text
${username} failed to start recovery of objects [${recoveryObjects}] on the Cassandra source '${sourceName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CassandraRecoveryStarted

```text
${username} started recovery of objects [${recoveryObjects}] on the Cassandra source '${sourceName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## cloudnative

______________________________________________________________________

CloudNativeDBSnapshotUploadJobCanceled

```text
Canceled upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeDBSnapshotUploadJobCanceling

```text
Canceling upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CloudNativeDBSnapshotUploadJobFailed

```text
Could not upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeDBSnapshotUploadJobQueued

```text
Queued upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

CloudNativeDBSnapshotUploadJobStarted

```text
${userEmail} started upload of database backup taken at  ${snapshotTimeDisplay} of database ${snappableDisplay} to blob storage.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CloudNativeDBSnapshotUploadJobStarted

```text
Started upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDBSnapshotUploadJobStartFailed

```text
${userEmail} failed to upload database backup taken at  ${snapshotTimeDisplay} of database ${snappableDisplay} to blob storage. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

CloudNativeDBSnapshotUploadJobSucceeded

```text
Successfully uploaded snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeDBSnapshotUploadJobUploadTaskFailed

```text
Failed to upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CloudNativeDBSnapshotUploadJobUploadTaskFailedWithSnapshotUploadStarted

```text
Failed to upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CloudNativeDBSnapshotUploadJobUploadTaskStarted

```text
Started uploading snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDBSnapshotUploadJobUploadTaskSucceeded

```text
Successfully uploaded snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with ${bucketURL} url.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDownloadFileCreateDownloadLocationTaskFailed

```text
Failed to create the ${downloadLocation}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeDownloadFileCreateDownloadLocationTaskStarted

```text
Creating the ${downloadLocation}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDownloadFileCreateDownloadLocationTaskSucceeded

```text
Created the ${downloadLocation}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDownloadFileDeleteDisksTaskFailed

```text
Failed to delete ${diskTypeDisplay}(s) launched from the snapshot.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeDownloadFileDeleteDisksTaskStarted

```text
Deleting ${diskTypeDisplay}(s) launched from the snapshot.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDownloadFileDeleteDisksTaskSucceeded

```text
Deleted ${diskTypeDisplay}(s) launched from the snapshot.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDownloadFileDownloadTaskFailed

```text
Failed to upload ${numFiles} file(s) to the ${downloadLocation}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeDownloadFileDownloadTaskSkippedSomeFiles

```text
Failed to upload ${numFailedFiles} of ${numFiles} files to the ${downloadLocation}.  ${errors}
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

CloudNativeDownloadFileDownloadTaskStarted

```text
Uploading ${numFiles} file(s) to the ${downloadLocation}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDownloadFileDownloadTaskSucceeded

```text
Uploading ${numFiles} file(s) to the ${downloadLocation}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDownloadFileJobCanceled

```text
Canceled recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeDownloadFileJobCanceledAndBucketCreated

```text
Canceled recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeDownloadFileJobCanceling

```text
Canceling recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CloudNativeDownloadFileJobFailed

```text
Failed to recover ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeDownloadFileJobFailedAndBucketCreated

```text
Failed to recover ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Reason: ${reason}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeDownloadFileJobQueued

```text
Queued recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

CloudNativeDownloadFileJobStarted

```text
${userEmail} started download of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CloudNativeDownloadFileJobStarted

```text
Started recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeDownloadFileJobStartFailed

```text
${userEmail} failed to start download of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

CloudNativeDownloadFileJobSucceeded

```text
Successfully uploaded ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to ${downloadLocation} url.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeDownloadFileJobSucceededSkippedSomeFiles

```text
Successfully uploaded ${uploadedFiles} out of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to ${downloadLocation} url. See details for skipped files.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeDownloadFileLaunchDisksTaskFailed

```text
Failed to launch ${diskTypeDisplay}(s) from the snapshot.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeDownloadFileLaunchDisksTaskStarted

```text
Temporarily launching ${diskTypeDisplay}(s) from the snapshot in region ${region}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeDownloadFileLaunchDisksTaskSucceeded

```text
Launched ${diskTypeDisplay}(s) from the snapshot in region ${region}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeRecoverFileToVMDownloadTaskFailed

```text
Failed to recover ${numFiles} file(s) to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

CloudNativeRecoverFileToVMDownloadTaskStarted

```text
Recovering ${numFiles} file(s) to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CloudNativeRecoverFileToVMDownloadTaskSucceeded

```text
Recovering ${numFiles} file(s) to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CloudNativeRecoverFileToVMJobSucceeded

```text
Successfully recovered ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## common

______________________________________________________________________

DownloadBackupFiles

```text
${username} started a job to download backup files of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadBackupFilesFailed

```text
${username} failed to start a job to download backup files of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadBackupFilesFromArchivalLocation

```text
${username} started a job to download backup files from archival location '${archiveLocation}' of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadBackupFilesFromArchivalLocationFailed

```text
${username} failed to start a job to download backup files from archival location '${archiveLocation}' of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadBackupFilesFromArchive

```text
${username} started a job to download backup files from archive of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadBackupFilesFromArchiveFailed

```text
${username} failed to start a job to download backup files from archive of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadFilesStarted

```text
${username} started a job to download ${numOfPaths} path(s) from a backup of '${objectName}' taken on ${date}
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadFilesStartFailed

```text
${username} failed to start a job to download ${numOfPaths} path(s) from a backup of '${objectName}' taken on ${date}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadReplicatedSnapshotFromLocationFailed

```text
${username} failed to start a job to download replicated snapshot  from location of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadReplicatedSnapshotFromLocationSuccess

```text
${username} started a job to download replicated snapshot from location of object type '${objType}' with Id '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadSnapshotFromRemoteFailed

```text
${username} failed to start a job to download remote snapshot for  '${objName}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadSnapshotFromRemoteSuccess

```text
${username} started a job to download remote snapshot for '${objName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ExportFilesStarted

```text
${username} started a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date} to '${objectDestName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ExportFilesStartFailed

```text
${username} failed to start a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date} to '${objectDestName}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ExportSnapshotStarted

```text
${username} started a job to export snapshot '${snapshotId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ExportSnapshotStartFailed

```text
${username} failed to start a job to export snapshot '${snapshotId}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

InstantRecoverSnapshotStarted

```text
${username} started a job to instantly recover '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

InstantRecoverSnapshotStartFailed

```text
${username} failed to start a job to instantly recover '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

MountSnapshotStarted

```text
${username} started a job to mount '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

MountSnapshotStartFailed

```text
${username} failed to start a job to mount '${snappableName}'  (${snappableType}) with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

RestoreFilesStarted

```text
${username} started a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date}
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RestoreFilesStartFailed

```text
${username} failed to start a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

RestoreSnapshotFilesFromArchivalLocation

```text
${username} started a job to restore snapshot files from archival location '${archiveLocation}' of object type '${objType}' with ID '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RestoreSnapshotFilesFromArchivalLocationFailed

```text
${username} failed to start a job to restore snapshot files from archival location '${archiveLocation}' of object type '${objType}' with ID '${objId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

UnmountMountStarted

```text
${username} started a job to remove ${snappableType} mount '${mountId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

UnmountMountStartFailed

```text
${username} failed to start a job to remove ${snappableType} mount '${mountId}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

## fileset

______________________________________________________________________

ExportFilesetFailure

```text
Failed to export '${sourceDir}' from '${source}' to '${destination}' based on snapshot taken at '${snapshotDate}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ExportFilesetStarted

```text
Started exporting '${sourceDir}' from '${source}' to '${destination}' based on snapshot taken at '${snapshotDate}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RestoreFilesetFailure

```text
Failed to start restore job for fileset '${filesetName}' from source path '${sourceDir}' to ${hostAndShare} destination path '${destinationDir}' using snapshot ${snapshotId} taken on ${snapshotDate}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

RestoreFilesetStarted

```text
${username} started a restore job for fileset '${filesetName}' from source path '${sourceDir}' to ${hostAndShare} destination path '${destinationDir}' using snapshot ${snapshotId} taken on ${snapshotDate}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## gcpnative

______________________________________________________________________

GCPNativeAttachDisksTaskFailed

```text
Failed to attach recovered disks to the instance. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeAttachDisksTaskStarted

```text
Attaching recovered disks to the instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeAttachDisksTaskSucceeded

```text
Successfully attached recovered disks to the instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeDetachDisksTaskFailed

```text
Failed to detach existing disks from the instance. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeDetachDisksTaskStarted

```text
Detaching existing disks from the instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeDetachDisksTaskSucceeded

```text
Successfully detached existing disks from the instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeExportDiskCreateDiskTaskFailed

```text
Failed to create the disk. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeExportDiskCreateDiskTaskStarted

```text
Creating the disk.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeExportDiskCreateDiskTaskSucceeded

```text
Successfully created the disk.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeExportDiskJobCanceled

```text
Canceled export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project  from the snapshot of the ${sourceDiskName} disk taken at  ${snapshotDisplayTime} in the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

GCPNativeExportDiskJobCanceling

```text
Canceling export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the snapshot of the ${sourceDiskName} disk taken  at ${snapshotDisplayTime} in the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

GCPNativeExportDiskJobFailed

```text
Failed to export the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

GCPNativeExportDiskJobQueued

```text
Queued export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

GCPNativeExportDiskJobStarted

```text
${userEmail} started export of the ${diskDisplayName} GCP disk from the  snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${locationName}  ${locationScope} in ${targetProjectDisplayName} GCP project.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

GCPNativeExportDiskJobStarted

```text
Started export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeExportDiskJobStartFailed

```text
${userEmail} failed to start the export of the ${diskDisplayName} GCP  disk from the snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${locationName}  ${locationScope} in ${targetProjectDisplayName} GCP project. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

GCPNativeExportDiskJobSucceeded

```text
Export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

GCPNativeExportInstanceCreateInstanceTaskFailed

```text
Failed to create the instance. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeExportInstanceCreateInstanceTaskStarted

```text
Creating the instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeExportInstanceCreateInstanceTaskSucceeded

```text
Successfully created the instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeExportInstanceJobCanceled

```text
Canceled export of the ${instanceDisplayName} GCE instance in the ${zone} zone in ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

GCPNativeExportInstanceJobCanceling

```text
Canceling export of the ${instanceDisplayName} GCE instance in the ${zone} zone in the ${targetProjectDisplayName} project from the  snapshot of ${sourceInstanceName} GCE instance taken at  ${snapshotDisplayTime} in the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

GCPNativeExportInstanceJobFailed

```text
Failed to export the ${instanceDisplayName} GCE instance in the ${zone} zone in ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

GCPNativeExportInstanceJobQueued

```text
Queued export of the ${instanceDisplayName} GCE instance in the ${zone} zone in the ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

GCPNativeExportInstanceJobStarted

```text
${userEmail} started export of the ${instanceDisplayName} GCP instance from the snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${zone} zone in the  ${targetProjectDisplayName} GCP project.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

GCPNativeExportInstanceJobStarted

```text
Started export of the ${instanceDisplayName} GCE instance in the ${zone} zone in the ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeExportInstanceJobStartFailed

```text
${userEmail} failed to start the export of the ${instanceDisplayName}  GCP instance from the snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${zone} zone in the  ${targetProjectDisplayName} GCP project. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

GCPNativeExportInstanceJobSucceeded

```text
Export of the ${instanceDisplayName} GCE instance in the ${zone} zone  in ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} project succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

GCPNativeRestoreInstanceCreateDisksTaskFailed

```text
Failed to create disks from the snapshot. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeRestoreInstanceCreateDisksTaskStarted

```text
Creating disks from the snapshot.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeRestoreInstanceCreateDisksTaskSucceeded

```text
Successfully created disks from the snapshot.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeRestoreInstanceJobCanceled

```text
Canceled restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

GCPNativeRestoreInstanceJobCanceling

```text
Canceling restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

GCPNativeRestoreInstanceJobFailed

```text
Failed to restore the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

GCPNativeRestoreInstanceJobQueued

```text
Queued restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

GCPNativeRestoreInstanceJobStarted

```text
${userEmail} started restore of the ${instanceDisplayName} GCP GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

GCPNativeRestoreInstanceJobStarted

```text
Started restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeRestoreInstanceJobStartFailed

```text
${userEmail} failed to start restore of the ${instanceDisplayName} GCP GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

GCPNativeRestoreInstanceJobSucceeded

```text
Restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project succeeded.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

GCPNativeRestoreInstanceRestoreInstanceLabelsTaskFailed

```text
Failed to restore instance labels from the snapshot. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeRestoreInstanceRestoreInstanceLabelsTaskStarted

```text
Restoring instance labels from the snapshot.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeRestoreInstanceRestoreInstanceLabelsTaskSucceeded

```text
Successfully restored instance labels from the snapshot.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeStartInstanceTaskFailed

```text
Failed to start the instance. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeStartInstanceTaskStarted

```text
Starting the instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeStartInstanceTaskSucceeded

```text
Successfully started the instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeStopInstanceTaskFailed

```text
Failed to stop the instance. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

GCPNativeStopInstanceTaskStarted

```text
Stopping the instance.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

GCPNativeStopInstanceTaskSucceeded

```text
Successfully stopped the instance.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GCPNativeStopInstanceTaskSucceededNoop

```text
Ensured that the instance is stopped.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

## hyperv

______________________________________________________________________

CreateHypervDiskMountFailed

```text
${username} failed to mount disks from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}' to Hyper-V virtual machine '${targetSnappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateHypervDiskMountStarted

```text
${username} started disk mount from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}' to Hyper-V virtual machine '${targetSnappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateHypervExportFailed

```text
${username} failed to export snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateHypervExportStarted

```text
${username} started exporting snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateHypervInstantRecoveryFailed

```text
${username} failed to instant recover snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateHypervInstantRecoveryStarted

```text
${username} started instant recovery of Hyper-V Virtual Machine '${snappableName}' with snapshot '${snapshotID}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateHypervMountFailed

```text
${username} failed to mount snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateHypervMountStarted

```text
${username} started live mount of snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateInplaceHypervExportFailed

```text
${username} failed to in-place export snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateInplaceHypervExportStarted

```text
${username} started in-place exporting snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadVmLevelFilesFailed

```text
${username} failed to download virtual-machine-level files from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadVmLevelFilesStarted

```text
${username} started downloading virtual-machine-level files from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

HypervBatchExportSingleFailed

```text
${username} failed to start a job to export a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

HypervBatchExportSingleStarted

```text
${username} started a job to export a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

HypervBatchInstantRecoverSingleFailed

```text
${username} failed to start a job to instant recover a snapshot on Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

HypervBatchInstantRecoverSingleStarted

```text
${username} started a job to instant recover a snapshot on Hyper-V Virtual Machine '${vmId}'(${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

HypervBatchMountSingleFailed

```text
${username} failed to start a job to mount a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

HypervBatchMountSingleStarted

```text
${username} started a job to mount a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## k8s

______________________________________________________________________

K8sExportSnapshotStarted

```text
${userName} started a job to export Kubernetes snapshot ${snapshotId}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

K8sExportSnapshotStartFailed

```text
${userName} failed to start a job to export Kubernetes snapshot  ${snapshotId}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

K8sRestoreSnapshotStarted

```text
${userName} started a job to restore Kubernetes snapshot ${snapshotId}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

K8sRestoreSnapshotStartFailed

```text
${userName} failed to start a job to restore Kubernetes snapshot  ${snapshotId}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

## kupr

______________________________________________________________________

KuprNamespaceExportCanceled

```text
Canceled export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

KuprNamespaceExportCanceling

```text
Canceling export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

KuprNamespaceExportCompleted

```text
Successfully exported namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

KuprNamespaceExportFailed

```text
Export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID} failed. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

KuprNamespaceExportFilesetFailure

```text
Failed to export PVC data for PVC ${pvcID}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

KuprNamespaceExportFilesetSnapshotTaskFailed

```text
Failed to export PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

KuprNamespaceExportFilesetSnapshotTaskStarted

```text
Started export of PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceExportFilesetSnapshotTaskSuccess

```text
Successfully exported PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceExportResourceSnapshotTaskError

```text
Errors occurred while trying to export resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

KuprNamespaceExportResourceSnapshotTaskFailed

```text
Failed to export resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

KuprNamespaceExportResourceSnapshotTaskStarted

```text
Started export of resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceExportResourceSnapshotTaskSuccess

```text
Successfully exported resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceExportResourceSnapshotTaskWarning

```text
Skipped exporting resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

KuprNamespaceExportStarted

```text
Started export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

KuprNamespaceRestoreCanceled

```text
Canceled restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

KuprNamespaceRestoreCanceling

```text
Canceling restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

KuprNamespaceRestoreCompleted

```text
Successfully restored namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

KuprNamespaceRestoreFailed

```text
Restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID} failed. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

KuprNamespaceRestoreFilesetFailure

```text
Failed to restore PVC data for PVC ${pvcID}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

KuprNamespaceRestoreFilesetSnapshotTaskFailed

```text
Failed to restore PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

KuprNamespaceRestoreFilesetSnapshotTaskStarted

```text
Started restore of PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceRestoreFilesetSnapshotTaskSuccess

```text
Successfully restored PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceRestoreResourceSnapshotTaskError

```text
Errors occurred while trying to restore resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

KuprNamespaceRestoreResourceSnapshotTaskFailed

```text
Failed to restore resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

KuprNamespaceRestoreResourceSnapshotTaskStarted

```text
Started restore of resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceRestoreResourceSnapshotTaskSuccess

```text
Successfully restored resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

KuprNamespaceRestoreResourceSnapshotTaskWarning

```text
Skipped restoring resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

KuprNamespaceRestoreStarted

```text
Started restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

KuprRecoverySkipPVCWarning

```text
Restoring PersistentVolumeClaim(PVC) ${pvcName} as an empty PVC since  its backup was skipped. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

## managed_volume

______________________________________________________________________

InternalExportSlaSnapshot

```text
${username} exported the snapshot '${snapshot}' of SLA Managed Volume '${mv}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

InternalExportSlaSnapshotFailure

```text
${username} failed to export the snapshot '${snapshot}' of SLA Managed Volume '${mv}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

InternalExportSnapshot

```text
${username} exported the snapshot '${snapshot}' of Managed Volume '${mv}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

InternalExportSnapshotFailure

```text
${username} failed to export the snapshot '${snapshot}' of Managed Volume '${mv}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

V1DeleteSnapshotExport

```text
${username} deleted the live mount '${mount}' of Managed Volume '${mv}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

V1DeleteSnapshotExportFailure

```text
${username} failed to delete the live mount '${mount}' of Managed Volume '${mv}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

## mongo_source

______________________________________________________________________

MongoRecoveryFailure

```text
${username} failed to start recovery of objects [${recoveryObjects}] on the MongoDB source '${sourceName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

MongoRecoveryStarted

```text
${username} started recovery of objects [${recoveryObjects}] on the MongoDB source '${sourceName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## mount

______________________________________________________________________

CreateLiveMount

```text
${username} started a job to mount '${objId}' (${objName}) of type ${objType}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateLiveMountFailed

```text
${username} failed to start a job to mount '${objId}' (${objName}) of type ${objType}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

## mssql

______________________________________________________________________

AssignMssqlSlaDomain

```text
${username} assigned SLA Domain to Mssql database '${dbName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AssignMssqlSlaDomainFailed

```text
${username} failed to assign SLA Domain to Mssql database '${dbName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

BulkExportMssqlDbFailure

```text
${username} was unable to export multiple SQL Server databases to  instance '${destinationInstanceName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

BulkExportMssqlDbStarted

```text
${username} started exporting multiple SQL Server databases to instance  '${destinationInstanceName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateMssqlLogShippingConfiguration

```text
${username} created log shipping for '${dbName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateMssqlLogShippingConfigurationFailed

```text
${username} failed to create log shipping for Mssql database '${dbName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ExportMssqlDbFailure

```text
${username} failed exporting database '${source}' to '${destination}' Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ExportMssqlDbStarted

```text
${username} started exporting database '${source}' to '${destination}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RestoreMssqlDbFailure

```text
${username} failed to restore '${dbName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

RestoreMssqlDbStarted

```text
${username} began restoring '${dbName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## mysqldb_instance

______________________________________________________________________

DeleteMysqldbInstanceLiveMountFailure

```text
${username} failed to trigger the deletion of a Live Mount for the MySQL instance ${instanceName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DeleteMysqldbInstanceLiveMountStarted

```text
${username} triggered the deletion of a Live Mount for the MySQL instance ${instanceName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## ncd

______________________________________________________________________

RecoverPaths

```text
${username} successfully started recovery of paths '${paths}' from snapshot '${snapshot}' to '${share}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RecoverPathsFailed

```text
${username} was unable to start recovery of paths '${paths}' from snapshot '${snapshot}' to '${share}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

## nutanix

______________________________________________________________________

CreateNutanixDiskMountFailed

```text
${username} failed to mount disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}' to Nutanix virtual machine '${targetSnappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateNutanixDiskMountStarted

```text
${username} started disk mount from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}' to Nutanix virtual machine '${targetSnappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CreateNutanixInstantRecoveryFailed

```text
${username} failed to instantly recover from snapshot '${snapshotID}' of workload '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

CreateNutanixInstantRecoveryStarted

```text
${username} started a job to instantly recover from snapshot '${snapshotID}' of workload '${snappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DownloadNutanixVdiskFailed

```text
${username} failed to download virtual disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DownloadNutanixVdiskStarted

```text
${username} started downloading virtual disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

NutanixBatchExportSingleFailed

```text
${username} failed to start a job to export a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

NutanixBatchExportSingleStarted

```text
${username} started a job to export a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

NutanixBatchMountSingleFailed

```text
${username} failed to start a job to mount a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

NutanixBatchMountSingleStarted

```text
${username} started a job to mount a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

NutanixVmMountMigrationStarted

```text
${username} started a job to migrate ${snappableType} mount '${mountId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

NutanixVmMountMigrationStartFailed

```text
${username} failed to start a job to migrate ${snappableType} mount '${mountId}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

PatchNutanixVmMountStarted

```text
${username} started a job to patch ${snappableType} mount '${mountId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PatchNutanixVmMountStartFailed

```text
${username} failed to start a job to patch ${snappableType} mount '${mountId}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

## o365

______________________________________________________________________

M365BackupStorageNewLocationRestoreSucceeded

```text
Successfully completed restore of ${sourceObject} Microsoft  365 ${snappableType} data to ${newLocation}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

M365BackupStorageRestoreFailed

```text
Failed to perform ${restoreType} of ${sourceObject} Microsoft 365  ${snappableType} data. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

M365BackupStorageRestoreStarted

```text
Started ${restoreType} of ${sourceObject} Microsoft 365 ${snappableType} data.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

M365PublishBackupStorageInplaceRestoreSucceeded

```text
Successfully completed in-place restore of ${sourceObject} Microsoft  365 ${snappableType} data.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

M365PublishBackupStorageRestoreProgress

```text
Restore is in progress.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365ExchangeExportSuccess

```text
Successfully exported ${numEmails} emails and ${numExportedAttachments} attachments in ${numFolders} folders (total size: ${bytesUploaded}) from the mailbox of ${sourceUser}. Skipped data: ${numSkippedFolders} folders, ${numSkippedEmails} emails  and ${numSkippedAttachments} attachments (estimated total skipped size:  ${bytesSkipped}). The download link has been generated successfully: ${exportUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365ExchangeInplaceRestoreFailure

```text
Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365ExchangeInplaceRestoreFailureWithRenamedCalendars

```text
Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments} attachments)  in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to  ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming conflict). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365ExchangeInplaceRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365ExchangeInplaceRestorePartialSuccessWithRenamedCalendars

```text
Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments} attachments)  in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to  ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming conflict). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365ExchangeInplaceRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365ExchangeInplaceRestoreSuccessWithRenamedCalendars

```text
Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming  conflict).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365ExchangeRestoreFailure

```text
Completed restore of ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365ExchangeRestorePartialSuccess

```text
Completed restore of ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365ExchangeRestoreSuccess

```text
Successfully restored ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365ExchangeRestoreWithContactsFailure

```text
Completed restore of ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365ExchangeRestoreWithContactsPartialSuccess

```text
Completed restore of ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365ExchangeRestoreWithContactsSuccess

```text
Successfully restored ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365ExportDownloaded

```text
${userID} accessed the download link for the exported Microsoft 365 ${objectType} data of ${objectName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

O365ExportFailed

```text
${userID} failed to export ${sourceUser} Microsoft 365 ${snappableType} data${optionalDescription}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

O365ExportFailed

```text
Failed to export ${sourceUser} Microsoft 365 ${snappableType} data because ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365ExportStarted

```text
${userID} started export of ${sourceUser} Microsoft 365 ${snappableType} data${optionalDescription}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

O365ExportStarted

```text
Started export of ${sourceUser} Microsoft 365 ${snappableType} data
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamChannelCreationCompleted

```text
Finished preparing and creating channels for recovery. Successfully prepared and created ${successfulChannels} channel(s). Failed to create ${failedChannels} channel(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamChannelCreationStart

```text
Preparing and creating channels for recovery.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365FullTeamChannelRestoreCompleted

```text
Successfully restored ${numRestoredMessages} message(s) across ${numChannelsRestored} channel(s). Skipped restore of ${numChannelsSkipped} channel(s). Failed to restore ${numFailedMessages} message(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamChannelRestoreSkip

```text
Skipping restore of Channel '${channelName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

O365FullTeamChannelRestoreStart

```text
Restoring ${numRestoredMessages} message(s) across ${numChannels} channel(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamCreationCompleted

```text
Successfully created the new team for recovery.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamCreationStart

```text
Preparing the team for recovery.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365FullTeamPreparationCompleted

```text
Successfully prepared the team for recovery.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamRestoreFailure

```text
Completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}. Skipped restore of ${numChannelsSkipped}  channel(s) and ${numSitesSkipped} site(s). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365FullTeamRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}. Skipped restore of ${numChannelsSkipped}  channel(s) and ${numSitesSkipped} site(s). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365FullTeamRestoreSkippedObjectsPartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}. Skipped restore of ${numChannelsSkipped}  channel(s) and ${numSitesSkipped} site(s).
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365FullTeamRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365FullTeamSharepointSiteRestoreCompleted

```text
Successfully restored ${numSitesRestored} site(s). Skipped  restore of ${numSitesSkipped} site(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365FullTeamSharepointSiteRestoreProgress

```text
Restored ${numSites} site(s) out of ${totalSites} site(s).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365FullTeamSharepointSiteRestoreStart

```text
Restoring ${numSites} site(s).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365FullTeamSharepointSiteSkip

```text
Skipping restore of Sharepoint Site ${siteUrl}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

O365InplaceRestoreCanceled

```text
Canceled ${inplaceRestoreUIName} of Microsoft 365 ${snappableType}  data for ${user}
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

O365InplaceRestoreFailed

```text
${userEmail} unable to start ${inplaceRestoreUIName} of Microsoft 365 ${snappableType} from ${sourceSnappableName} to ${destinationSnappableName}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

O365InplaceRestoreFailed

```text
Failed to perform ${inplaceRestoreUIName} Microsoft 365 ${snappableType} data from ${sourceUser} to ${destinationUser} because of ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365InplaceRestoreStarted

```text
${userEmail} started ${inplaceRestoreUIName} of Microsoft 365 ${snappableType}  from '${sourceSnappableName}' to '${destinationSnappableName}'${optionalDescription}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

O365InplaceRestoreStarted

```text
Started ${inplaceRestoreUIName} of Microsoft 365 ${snappableType} data from ${sourceUser} to ${destinationUser}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365LogRestoreAttachmentTooLarge

```text
Could not restore ${numTooLargeAttachments} attachment(s) due to Microsoft API limitations. Manual recovery is possible.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

O365LogRestoreMetrics

```text
Restored ${numEmails} e-mails and ${numAttachments} attachments
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365MailBoxRestoreSuccess

```text
Successfully restored ${numEmails} email(s) and ${numAttachments} attachment(s) from ${sourceUser} Microsoft 365 ${snappableType} to ${destinationUser}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365OnedriveExportSuccess

```text
Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 Onedrive. The download link has been generated successfully: ${exportUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365OnedriveInplaceRestoreFailure

```text
Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders}  folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365OnedriveInplaceRestoreFailureWithRenamedItems

```text
Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict  and ${RenamesDueToItemLockedCount} files that were locked for editing  and were not available for overwriting). Failed to restore  ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365OnedriveInplaceRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders}  folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365OnedriveInplaceRestorePartialSuccessWithRenamedItems

```text
Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict  and ${RenamesDueToItemLockedCount} files that were locked for editing  and were not available for overwriting). Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365OnedriveInplaceRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365OnedriveInplaceRestoreSuccessWithRenamedItems

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365OnedriveRestoreFailure

```text
Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365OnedriveRestorePartialSuccess

```text
Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365OnedriveRestoreSuccess

```text
Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365PublishRestoreProgress

```text
Successfully recovered ${restoredItems} out of total ${totalItems}  items (${itemsSinceLastUpdate} items in last  ${progressIntervalInMins} minutes)
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365PublishSharePointSiteRestoreProgress

```text
Recovered ${leafObjectsRestored} out of total ${totalLeafObjects} drives/lists. Total items recovered so far: ${totalItemsRestored}  (${itemsSinceLastUpdate} items in last ${progressIntervalInMins}  minutes). Currently recovering [${objectInProgress}], its progress so  far: ${itemsRestoredInCurrentObject} out of ${totalItemsInCurrentObject}  items
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365RelicRestoreStarted

```text
Restoring the relic object
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365RelicRestoreSucceeded

```text
Successfully restored the relic object. It will be visible on RSC once your subscription is refreshed
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RestoreCanceled

```text
Canceled restore of ${user} Microsoft 365 ${snappableType}
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

O365RestoredItems

```text
List of restored items in the CSV file: ${downloadLink}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RestoreFailed

```text
${userID} failed to start restore of O365 ${snappableType} from ${sourceSnappableName} to ${destinationSnappableName}. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

O365RestoreFailed

```text
Failed to restore ${sourceUser} Microsoft 365 ${snappableType} data to ${destinationUser} because ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365RestoreStarted

```text
${userID} started restore of Microsoft 365 ${snappableType} from '${sourceSnappableName}' to '${destinationSnappableName}'${optionalDescription}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

O365RestoreStarted

```text
Started restore of ${sourceUser} Microsoft 365 ${snappableType} data to ${destinationUser}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RestoreSuccess

```text
Successfully restored ${sourceUser} Office 365 ${snappableType} data to ${destinationUser} account
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SearchInProgress

```text
Preparing items for the recovery
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365SearchPhaseCompleted

```text
Successfully prepared ${totalItems} items for recovery
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365SharedTeamsInfo

```text
Following teams originally belonged to Channel ${sourceChannel}. Please invite them to the newly created Shared Channel to complete their membership. ${sourceTenantTeams} ${externalTeams}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365SharePointDriveExportSuccess

```text
Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceObject} Microsoft 365 ${snappableType}.The download link has been generated successfully: ${exportUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SharePointDriveRestoreSuccess

```text
Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceObject} Microsoft 365 ${snappableType} to ${destinationObject}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SharePointListRestoreSuccess

```text
Successfully restored ${NumRestoredItems} item(s) and ${numRestoredFolders} folder(s) from ${sourceObject} Office 365 ${snappableType} to ${destinationObject}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SharePointSiteHierarchyRestoreCompleted

```text
Successfully prepared site hierarchy, initiating recovery of the drives/lists
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365SharePointSiteHierarchyRestoreInProgress

```text
Preparing site hierarchy for the recovery
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365SharePointSiteInplaceRestoreFailure

```text
Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365SharePointSiteInplaceRestoreFailureWithRenamedItems

```text
Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting). Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365SharePointSiteInplaceRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365SharePointSiteInplaceRestorePartialSuccessWithRenamedItems

```text
Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365SharePointSiteInplaceRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SharePointSiteInplaceRestoreSuccessWithRenamedItems

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SharePointSiteRestoreFailure

```text
Completed restore of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to  restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365SharePointSiteRestorePartialSuccess

```text
Completed restore of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to  restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365SharePointSiteRestoreSuccess

```text
Successfully restored ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamConversationsInplaceRestoreFailure

```text
Completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamConversationsInplaceRestoreFailureWithWarning

```text
Completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamConversationsInplaceRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numRestoredMessages}  message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamConversationsInplaceRestorePartialSuccessWithWarning

```text
Completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}.
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamConversationsInplaceRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamConversationsInplaceRestoreWarning

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages}  message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Warning: ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

O365TeamConversationsRestoreFailure

```text
Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamConversationsRestoreFailureWithWarning

```text
Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamConversationsRestorePartialSuccess

```text
Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamConversationsRestorePartialSuccessWithWarning

```text
Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamConversationsRestoreSuccess

```text
Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamConversationsRestoreWarning

```text
Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Warning: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

O365TeamFilesExportSuccess

```text
Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}'. The download link has been generated successfully: ${exportUrl}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamFilesInplaceRestoreFailure

```text
Completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and  ${numRestoredFolders} folder(s) from Team '${sourceObject}' to  ${destinationObject}. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamFilesInplaceRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and  ${numRestoredFolders} folder(s) from Team '${sourceObject}' to  ${destinationObject}. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamFilesInplaceRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}' to ${destinationObject}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamFilesRestoreFailure

```text
Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team  '${sourceObject}' to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamFilesRestorePartialSuccess

```text
Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team  '${sourceObject}' to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamFilesRestoreSuccess

```text
Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}' to ${destinationObject}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamFullChannelInplaceRestoreFailure

```text
Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamFullChannelInplaceRestoreFailureWithWarning

```text
Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink} Warning: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamFullChannelInplaceRestorePartialSuccess

```text
Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}.  ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamFullChannelInplaceRestorePartialSuccessWithWarning

```text
Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Failed to restore ${failurePercent}%% of the items.  Formore information, click here: ${failedItemsLink} Warning: ${reason}.
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamFullChannelInplaceRestoreSuccess

```text
Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamFullChannelInplaceRestoreWarning

```text
Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Warning: ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

O365TeamFullChannelRestoreFailure

```text
Completed restore of full channel '${channelName}' from Team  '${sourceObject}' to ${destinationObject}. ${numRestoredMessages}  message(s), ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamFullChannelRestoreFailureWithWarning

```text
Completed restore of full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} Warning: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365TeamFullChannelRestorePartialSuccess

```text
Completed restore of full channel '${channelName}' from Team  '${sourceObject}' to ${destinationObject}. ${numRestoredMessages}  message(s), ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamFullChannelRestorePartialSuccessWithWarning

```text
Completed restore of full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} Warning:  ${reason}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

O365TeamFullChannelRestoreSuccess

```text
Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365TeamFullChannelRestoreWarning

```text
Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Warning: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

## openstack

______________________________________________________________________

ExportOpenstackVMSnapshotFailed

```text
${username} failed to start a job to export OpenStack virtual machine '${vmName}' using snapshot '${snapshotFid}'. Failure reason: ${reason}
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

ExportOpenstackVMSnapshotStarted

```text
${username} started a job to export OpenStack virtual machine '${vmName}' using snapshot '${snapshotFid}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## postgres_db_cluster

______________________________________________________________________

DeletePostgresDbClusterLiveMountFailure

```text
${username} failed to trigger the deletion of a Live Mount for the PostgreSQL database cluster ${dbClusterName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

DeletePostgresDbClusterLiveMountStarted

```text
${username} triggered the deletion of a Live Mount for the PostgreSQL database cluster ${dbClusterName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## saasapps

______________________________________________________________________

SaasAppsCascadingImpactAnalysisJobFailed

```text
Unable to complete impact analysis of ${numKeys} keys ${selectedKeys}.  Contact Rubrik Support.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

SaasAppsCascadingImpactAnalysisJobStarted

```text
Started impact analysis of ${numKeys} keys ${selectedKeys}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SaasAppsCascadingImpactAnalysisJobSucceeded

```text
Successfully completed impact analysis of ${numKeys} keys ${selectedKeys}.  Check notifications to resume the restore.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SaasAppsRestoreCanceled

```text
Canceled restore of ${displayName} ${snappableType}.  ${attachmentURLMessage}
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

SaasAppsRestoreCompleted

```text
Successfully completed the restore of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SaasAppsRestoreCompletedWithWarnings

```text
Successfully completed the restore of ${displayName} ${snappableType} with warnings. ${warningMessage} Restored ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

SaasAppsRestoreFailed

```text
Unable to restore ${displayName} ${snappableType}. Reason: ${reason}.  ${attachmentURLMessage}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SaasAppsRestoreStarted

```text
${userID} started restore of ${displayName} ${snappableType}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

SaasAppsRestoreStarted

```text
Started the restore of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SaasAppsRestoreStartFailed

```text
${userID} failed to start restore of ${displayName} ${snappableType}.  Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

## testaudit

______________________________________________________________________

Test

```text
This is a test audit.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## vsphere

______________________________________________________________________

ExportSnapshotToStandaloneHostFailed

```text
${username} failed to start a job to export '${snappableName}' to standalone host '${hostName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ExportSnapshotToStandaloneHostStarted

```text
${username} started a job to export '${snappableName}' with a snapshot to standalone host '${hostName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RelocateVsphereMountFailed

```text
${username} failed to relocate vSphere mount '${mountId}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

RelocateVsphereMountStarted

```text
${username} started a job to relocate vSphere mount '${mountId}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

TriggerDownloadVirtualMachineFileJobFailed

```text
${username} failed to start a job to prepare Virtual Machine file  download for '${vmName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

TriggerDownloadVirtualMachineFileJobSucceeded

```text
${username} started a job to prepare Virtual Machine file download  for '${vmName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereBulkExportSingleFailed

```text
${username} failed to start a job to export a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereBulkExportSingleStarted

```text
${username} started a job to export a snapshot on Virtual Machine '${vmId}' (${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereBulkInPlaceRecoverySingleFailed

```text
${username} failed to start a job to in-place recover a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereBulkInPlaceRecoverySingleStarted

```text
${username} started a job to in-place recover a snapshot on Virtual Machine '${vmId}' (${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereBulkInstantRecoverySingleFailed

```text
${username} failed to start a job to instantly recover a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereBulkInstantRecoverySingleStarted

```text
${username} started a job to instantly recover a snapshot on Virtual Machine '${vmId}' (${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereBulkLiveMountSingleFailed

```text
${username} failed to start a job to mount a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereBulkLiveMountSingleStarted

```text
${username} started a job to mount a snapshot on Virtual Machine '${vmId}' (${vmName}).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereExportFailed

```text
${username} failed to start a job to export '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereExportStarted

```text
${username} started a job to export '${snappableName}' with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereInPlaceRecoveryFailed

```text
${username} failed to start a job to in-place recover '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereInPlaceRecoveryStarted

```text
${username} started a job to in-place recover '${snappableName}' with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereInstantRecoverFailed

```text
${username} failed to instantly recover '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereInstantRecoverStarted

```text
${username} started a job to instantly recover '${snappableName}' with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereLatestExportFailed

```text
${username} failed to export '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereLatestExportStarted

```text
${username} started a job to export '${snappableName}' to the latest available recovery point.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereLatestInPlaceRecoveryFailed

```text
${username} failed to start a job to in-place recover '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereLatestInPlaceRecoveryStarted

```text
${username} started a job to in-place recover '${snappableName}' to the latest available recovery point.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereLatestInstantRecoverFailed

```text
${username} failed to instantly recover '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereLatestInstantRecoverStarted

```text
${username} started a job to instantly recover '${snappableName}' to the latest available recovery point.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereLatestLiveMountFailed

```text
${username} failed to mount '${snappableName}' to the latest available recovery point.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereLatestLiveMountStarted

```text
${username} started a job to mount '${snappableName}' to the latest available recovery point.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

VSphereLiveMountFailed

```text
${username} failed to mount '${snappableName}' with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

VSphereLiveMountStarted

```text
${username} started a job to mount '${snappableName}' with a snapshot taken at '${snapshotDate}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |
