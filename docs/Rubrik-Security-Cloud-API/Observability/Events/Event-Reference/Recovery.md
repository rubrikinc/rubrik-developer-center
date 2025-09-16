## active_directory
---

!!! warning "ActiveDirectoryForestOtherDcsPhaseFailed"

    ```
    ${phaseName} failed for Active Directory forest domain controllers other than root domain controller due to critical error ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "ActiveDirectoryForestOtherDcsPhaseStarted"

    ```
    ${phaseName} started for Active Directory forest domain controllers other than root domain controller.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ActiveDirectoryForestOtherDcsPhaseSuccess"

    ```
    ${phaseName} succeeded for Active Directory forest domain controllers other than root domain controller.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ActiveDirectoryForestRestoreCanceled"

    ```
    Canceled Active Directory forest restore for forest ${forestName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "ActiveDirectoryForestRestoreFailed"

    ```
    Active Directory forest restore failed for forest ${forestName} due to critical error ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ActiveDirectoryForestRestoreStarted"

    ```
    Active Directory forest restore started for forest ${forestName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ActiveDirectoryForestRestoreSuccess"

    ```
    Active Directory forest restore succeeded for forest ${forestName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "ActiveDirectoryForestRootDcPhaseFailed"

    ```
    ${phaseName} failed for Active Directory forest root domain controller due to critical error ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "ActiveDirectoryForestRootDcPhaseStarted"

    ```
    ${phaseName} started for Active Directory forest root domain controller.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ActiveDirectoryForestRootDcPhaseSuccess"

    ```
    ${phaseName} succeeded for Active Directory forest root domain controller.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ActiveDirectoryGpoRollbackFailure"

    ```
    ${username} unable to roll back GPO ${gpoId} in domain ${domainSid} on the Active Directory domain controller '${domainControllerName}' using snapshot ${snapshotId}. Reason: ${errorMessage}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryGpoRollbackSuccess"

    ```
    ${username} successfully rolled back GPO ${gpoId} in domain ${domainSid} on the Active Directory domain controller '${domainControllerName}' using snapshot ${snapshotId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryLiveMountStarted"

    ```
    ${username} started a job to mount the snapshot ${snapshotFid} of the  Active Directory domain controller ${dcName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryLiveMountStartFailed"

    ```
    ${username} unable to start a job to mount the snapshot ${snapshotFid}  of the Active Directory domain controller ${dcName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryModifyLiveMountStarted"

    ```
    ${username} updated the snapshot mount of volume export  ${volumeExportFid} of the Active Directory domain controller ${dcName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryModifyLiveMountStartFailed"

    ```
    ${username} unable to update the snapshot mount of volume export  ${volumeExportFid} of the Active Directory domain controller ${dcName}.  Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryObjectsRestoreStarted"

    ```
    ${username} started a job to ${restoreOperation} on the Active Directory domain controller '${dcName}' using the snapshot ${snapshotFid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryObjectsRestoreStartFailed"

    ```
    ${username} unable to start a job to ${restoreOperation} on the Active Directory domain controller '${dcName}' using the snapshot ${snapshotFid}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryRestoreToDCJobStarted"

    ```
    ${username} started a job to restore the Active Directory domain controller ${dcName} using the snapshot ${snapshotFid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryRestoreToDCJobStartFailed"

    ```
    ${username} unable to start a job to restore the Active Directory domain controller ${dcName} using the snapshot ${snapshotFid}. Reason:  ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryRestoreToHostJobStarted"

    ```
    ${username} started a job to restore the Active Directory domain controller ${dcName} to the host ${hostName} using the snapshot ${snapshotFid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryRestoreToHostJobStartFailed"

    ```
    ${username} unable to start a job to restore the Active Directory domain controller ${dcName} to the host ${hostName} using the snapshot ${snapshotFid}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryUnmountStarted"

    ```
    ${username} started a job to unmount the snapshot mount of volume  export ${volumeExportFid} of the Active Directory domain controller  ${dcName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryUnmountStartFailed"

    ```
    ${username} unable to start a job to unmount the snapshot mount of  volume export ${volumeExportFid} of the  Active Directory domain  controller ${dcName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## awsnative
---

!!! info "AwsNativeExportEbsFromArchivedSnapshotJobQueued"

    ```
    Queued the export of the ${snapshotType} snapshot of EBS Volume  ${volumeDisplayName} taken on ${snapshotCreationTime} in  archival location ${archivalLocation} from region ${sourceRegion}  in AWS account ${sourceAwsAccountDisplayName} to availability zone  ${availabilityZone} in region ${destinationRegion} in  AWS account ${targetAwsAccountDisplayName} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeExportEbsFromArchivedSnapshotJobStarted"

    ```
    Started the export of the ${snapshotType} snapshot of EBS Volume  ${volumeDisplayName} taken on ${snapshotCreationTime} in  archival location ${archivalLocation} from region ${sourceRegion}  in AWS account ${sourceAwsAccountDisplayName} to  availability zone ${availabilityZone} in region ${destinationRegion}  in AWS account ${targetAwsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportEbsSnapshotAttachVolumeTaskFailed"

    ```
    Failed to attach the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEbsSnapshotAttachVolumeTaskStarted"

    ```
    Attaching the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEbsSnapshotAttachVolumeTaskSucceeded"

    ```
    Successfully attached the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportEbsSnapshotCopySnapshotTaskFailed"

    ```
    Failed to copy the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEbsSnapshotCopySnapshotTaskStarted"

    ```
    Copying the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEbsSnapshotCopySnapshotTaskSucceeded"

    ```
    Successfully copied the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportEbsSnapshotCreateVolumeTaskFailed"

    ```
    Failed to create EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEbsSnapshotCreateVolumeTaskStarted"

    ```
    Creating EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEbsSnapshotCreateVolumeTaskSucceeded"

    ```
    Successfully created the ${volumeDisplayName} EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportEbsSnapshotDetachVolumeTaskFailed"

    ```
    Failed to detach the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEbsSnapshotDetachVolumeTaskStarted"

    ```
    Detaching the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEbsSnapshotDetachVolumeTaskSucceeded"

    ```
    Successfully detached the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportEbsSnapshotJobCanceled"

    ```
    Canceled the export the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "AwsNativeExportEbsSnapshotJobFailed"

    ```
    Failed to export the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeExportEbsSnapshotJobQueued"

    ```
    Queued the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeExportEbsSnapshotJobStarted"

    ```
    Started the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportEbsSnapshotJobSucceeded"

    ```
    Successfully exported the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the  ${launchedVolumeDisplayName} EBS Volume in the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeExportEbsSnapshotSkipRestoreTasks"

    ```
    Skipped replacing original volume: ${skipReason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportEbsSnapshotStartInstanceTaskFailed"

    ```
    Failed to start the ${instanceDisplayName} EC2 Instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEbsSnapshotStartInstanceTaskStarted"

    ```
    Starting the ${instanceDisplayName} EC2 Instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEbsSnapshotStartInstanceTaskSucceeded"

    ```
    Successfully started the ${instanceDisplayName} EC2 Instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportEbsSnapshotStopInstanceTaskFailed"

    ```
    Failed to stop the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEbsSnapshotStopInstanceTaskStarted"

    ```
    Stopping the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEbsSnapshotStopInstanceTaskSucceeded"

    ```
    Successfully stopped the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportEbsSnapshotStopInstanceTaskSucceededAlreadyStopped"

    ```
    The ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region was already stopped.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportEbsVolumeSnapshotJobStarted"

    ```
    ${userEmail} started the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsNativeExportEbsVolumeSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! warning "AwsNativeExportEc2InstanceCopySnapshotTaskFailed"

    ```
    Failed to copy the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEc2InstanceCopySnapshotTaskStarted"

    ```
    Copying the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEc2InstanceCopySnapshotTaskSucceeded"

    ```
    Successfully copied the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportEc2InstanceFromArchivedSnapshotJobQueued"

    ```
    Queued export of the ${instanceDisplayName} EC2 instance from the archived snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region in the ${archivalLocation} archival location  on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeExportEc2InstanceFromArchivedSnapshotJobStarted"

    ```
    Started export of the ${instanceDisplayName} EC2 instance from the  archived snapshot taken on ${snapshotCreationTime} in the ${sourceRegion}  region in the ${archivalLocation} archival location on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportEc2InstanceJobCanceled"

    ```
    Canceled the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeExportEc2InstanceJobCanceling"

    ```
    Canceling the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeExportEc2InstanceJobFailed"

    ```
    Failed to export the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeExportEc2InstanceJobQueued"

    ```
    Queued the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeExportEC2InstanceJobStarted"

    ```
    ${userEmail} started the export of EC2 instance ${instanceDisplayName} from the ${snapshotType} snapshot ${snapshotDisplayName} taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to region ${destinationRegion} in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeExportEc2InstanceJobStarted"

    ```
    Started the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeExportEC2InstanceJobStartFailed"

    ```
    ${userEmail} failed to start the export of EC2 instance from the ${snapshotType} snapshot ${snapshotDisplayName} taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to region ${destinationRegion} in the ${targetAwsAccountDisplayName} AWS account. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeExportEc2InstanceJobSucceeded"

    ```
    Exported the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsNativeExportEc2InstanceLaunchInstanceTaskFailed"

    ```
    Failed to launch EC2 instance in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportEc2InstanceLaunchInstanceTaskStarted"

    ```
    Launching EC2 instance in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} on the ${sourceAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportEc2InstanceLaunchInstanceTaskSucceeded"

    ```
    Successfully launched EC2 instance ${launchedInstanceDisplayName} in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportRdsInstanceCopySnapshotTaskFailed"

    ```
    Failed to copy snapshot. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportRdsInstanceCopySnapshotTaskStarted"

    ```
    Copying ${snapshotName} snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportRdsInstanceCopySnapshotTaskSucceeded"

    ```
    Successfully copied the ${snapshotName} snapshot in the ${destinationRegion} region from the ${sourceRegion} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportRdsInstanceCreateDependenciesTaskFailed"

    ```
    Failed to create ${dependencies} in the ${region} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportRdsInstanceCreateDependenciesTaskStarted"

    ```
    Creating ${dependencies} in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportRdsInstanceCreateDependenciesTaskSucceeded"

    ```
    Successfully created ${dependencies} in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportRdsInstanceJobCanceled"

    ```
    Canceled export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeExportRdsInstanceJobCanceling"

    ```
    Canceling export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType} snapshot  in the ${sourceRegion} region taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeExportRdsInstanceJobFailed"

    ```
    Failed to export the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeExportRdsInstanceJobQueued"

    ```
    Queued the export of the ${instanceDisplayName} RDS database from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region and archival location ${archivalLocation} in the  ${awsAccountDisplayName} AWS account to the ${destinationRegion} region  in the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeExportRdsInstanceJobStarted"

    ```
    ${userEmail} started export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} from snapshot ${snapshotDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeExportRdsInstanceJobStarted"

    ```
    Started export of the ${instanceDisplayName} RDS database.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeExportRdsInstanceJobStartFailed"

    ```
    ${userEmail} failed to start export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} from snapshot ${snapshotDisplayName} . Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeExportRdsInstanceJobSucceeded"

    ```
    Export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region and archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region, taken at ${snapshotCreationTime}, succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsNativeExportRdsInstanceJobSucceededWithDisabledUsers"

    ```
    Export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region with archival location ${archivalLocation} in the ${awsAccountDisplayName} AWS account from ${snapshotType}  snapshot in the ${sourceRegion} region, taken at ${snapshotCreationTime}, succeeded. However, following users were  explicitly created as disabled users: ${disabledUsers}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "AwsNativeExportRdsInstanceLaunchClusterTaskFailed"

    ```
    Failed to launch the ${clusterName} RDS cluster. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportRdsInstanceLaunchClusterTaskStarted"

    ```
    Launching the ${clusterName} RDS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportRdsInstanceLaunchClusterTaskSucceeded"

    ```
    Successfully launched the ${clusterName} RDS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeExportRdsInstanceLaunchInstanceTaskFailed"

    ```
    Failed to launch the ${instanceName} RDS instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeExportRdsInstanceLaunchInstanceTaskStarted"

    ```
    Launching the ${instanceName} RDS instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportRdsInstanceLaunchInstanceTaskSucceeded"

    ```
    Successfully launched the ${instanceName} RDS instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeExportRdsInstancePitrJobCanceled"

    ```
    Canceled point in time export of the ${instanceDisplayName} RDS  database in the ${region} region on the ${awsAccountDisplayName} AWS  account at ${exportTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "AwsNativeExportRdsInstancePitrJobFailed"

    ```
    Failed to export the ${instanceDisplayName} RDS database in the  ${region} region on the ${awsAccountDisplayName} AWS account with  point in time recovery operation at ${exportTime}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeExportRdsInstancePitrJobQueued"

    ```
    Queued point in time export of the ${instanceDisplayName} RDS database  in the ${region} region on the ${awsAccountDisplayName} AWS account at  ${exportTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeExportRdsInstancePitrJobStarted"

    ```
    ${userEmail} started point in time export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} to ${exportTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeExportRdsInstancePitrJobStarted"

    ```
    Started point in time export of the ${instanceDisplayName} RDS database.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeExportRdsInstancePitrJobStartFailed"

    ```
    ${userEmail} failed to start point in time export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} to ${exportTime}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeExportRdsInstancePitrJobSucceeded"

    ```
    Export of the ${instanceDisplayName} RDS database in the ${region}  region on the ${awsAccountDisplayName} AWS account with point in time  recovery operation at ${exportTime} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AwsNativeExportRdsInstanceRecoveryTaskFailed"

    ```
    Failed to recover data from the archived snapshot taken at  ${snapshotTimeDisplay} of the ${workloadDisplay} to  ${instanceDisplayName} RDS database in the ${destinationRegion}  region of the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "AwsNativeExportRdsInstanceRecoveryTaskStarted"

    ```
    Recovering data from the archived snapshot taken at  ${snapshotTimeDisplay} of the ${workloadDisplay} to ${instanceDisplayName} RDS database in the ${destinationRegion}  region of the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeExportRdsInstanceRecoveryTaskSucceeded"

    ```
    Successfully recovered data from the archived snapshot taken at  ${snapshotTimeDisplay} of the ${workloadDisplay} to  ${instanceDisplayName} RDS database in the ${destinationRegion}  region of the ${targetAwsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeLaunchDiskForMaterializationTaskFailed"

    ```
    Failed to launch volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeLaunchDiskForMaterializationTaskStarted"

    ```
    Launching ${numberOfVolumes} volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeLaunchDiskForMaterializationTaskSucceeded"

    ```
    Successfully launched ${numberOfVolumes} volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeLaunchDiskFromMaterializeSnapshotTaskFailed"

    ```
    Failed to launch volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeLaunchDiskFromMaterializeSnapshotTaskStarted"

    ```
    Launching volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeLaunchDiskFromMaterializeSnapshotTaskSucceeded"

    ```
    Successfully Launched volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeMaterializeArchivedDiskTaskFailed"

    ```
    Failed to write data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeMaterializeArchivedDiskTaskStarted"

    ```
    Writing data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeMaterializeArchivedDiskTaskSucceeded"

    ```
    Successfully written data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativePublishExportRdsInstanceIndexRecoveryTaskProgress"

    ```
    Index recovery in progress: ${numIndexes} dbs recovered with indexes out of ${totalIndexes} dbs.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativePublishExportRdsInstanceIndexRecoveryTaskStart"

    ```
    Starting index recovery for ${numIndexes} dbs.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativePublishExportRdsInstanceRecoveryTaskProgress"

    ```
    Recovery in progress: ${numTablePartitions} out of total  ${totalTablePartitions} table partitions successfully recovered.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotAddTagsError"

    ```
    An error occurred while adding tags to the recovered DynamoDB table  ${recoveredTableName}: ${reason}. Refer to the object details  page to view the tags present on the source table and add tags using  the AWS Management Console.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotCreatedAndRemainingGSIsError"

    ```
    We were not able to create all Global Secondary Indices (GSIs) on  DynamoDB table ${recoveredTableName} due to an AWS error. Created GSIs:  [${createdGSIs}]. Remaining GSIs to be created: [${remainingGSIs}].  Contact AWS support to create remaining GSIs.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotCreatedAndRemainingReplicasError"

    ```
    Failed to create replicas of DynamoDB table  ${recoveredTableName} in some regions due to an AWS  error. Created replicas in regions: [${createdReplicas}]. Remaining  replicas to be created in regions: [${remainingReplicas}]. Contact AWS support to create remaining replicas.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotCreateGSIFailedAwsError"

    ```
    Failed to create GSI ${indexName} on the recovered DynamoDB table  ${recoveredTableName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotCreateGSISucceeded"

    ```
    Successfully created GSI(s) ${indexNames} on the recovered DynamoDB  table ${recoveredTableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotCreateGSIWaitError"

    ```
    An error occurred while waiting for AWS to create GSI ${indexName} on  the recovered DynamoDB table ${recoveredTableName}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotCreateReplicaFailedAwsError"

    ```
    Failed to create DynamoDB replica of table ${recoveredTableName} in  region ${replicaRegion}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotCreateReplicasSucceeded"

    ```
    Successfully created replica(s) of recovered DynamoDB table  ${recoveredTableName} in region(s) ${createdReplicas}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotCreatingReplica"

    ```
    Creating replica of DynamoDB table ${recoveredTableName} in region  ${replicaRegion}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotDataRecoveryCompleted"

    ```
    Successfully completed data recovery to ${recoveredTableName}  DynamoDB table. Started configuration of table settings and creation of  replicas and Global Secondary Indices (GSIs) as per snapshot data.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotJobCanceled"

    ```
    Canceled recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotJobCanceling"

    ```
    Canceling recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeRecoverDynamoDBSnapshotJobFailed"

    ```
    Failed to recover DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotJobQueued"

    ```
    Queued recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotJobStarted"

    ```
    ${userEmail} started recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeRecoverDynamoDBSnapshotJobStarted"

    ```
    Started recovery of the ${sourceTableName} DynamoDB table.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeRecoverDynamoDBSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start recovery of DynamoDB table  ${sourceTableName} in region ${sourceRegion} and account  ${awsAccountDisplayName} to ${recoveredTableName} DynamoDB table in  region ${destinationRegion} and account ${targetAwsAccountDisplayName}  from snapshot taken at ${snapshotCreationTime}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeRecoverDynamoDBSnapshotJobSucceeded"

    ```
    Successfully recovered DynamoDB table ${sourceTableName} in region ${sourceRegion} and account ${awsAccountDisplayName} to  ${recoveredTableName} DynamoDB table in region ${destinationRegion} and account ${targetAwsAccountDisplayName} from snapshot  taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotPitrJobCanceled"

    ```
    Canceled point-in-time recovery of the ${sourceTableName} DynamoDB table in the ${sourceRegion} region to ${recoveredTableName} DynamoDB table in the ${awsAccountDisplayName} AWS account to time  ${recoveryTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotPitrJobCanceling"

    ```
    Canceling point-in-time recovery of the ${sourceTableName} DynamoDB  table in the ${sourceRegion} region to ${recoveredTableName}  DynamoDB table in the ${awsAccountDisplayName} AWS account to time  ${recoveryTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeRecoverDynamoDBSnapshotPitrJobFailed"

    ```
    Failed to recover the ${sourceTableName} DynamoDB table in the ${sourceRegion} region to ${recoveredTableName} DynamoDB table  in the ${awsAccountDisplayName} AWS account with point-in-time recovery operation to time ${recoveryTime}.  Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotPitrJobQueued"

    ```
    Queued point-in-time recovery of the ${sourceTableName} DynamoDB table in the ${sourceRegion} region to ${recoveredTableName} DynamoDB table  in the ${awsAccountDisplayName} AWS account to time ${recoveryTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotPitrJobStarted"

    ```
    ${userEmail} started point-in-time recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} region to  ${recoveredTableName} DynamoDB table on the AWS account  ${awsAccountDisplayName} to ${restoreTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeRecoverDynamoDBSnapshotPitrJobStarted"

    ```
    Started point-in-time recovery of the ${sourceTableName} DynamoDB table.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeRecoverDynamoDBSnapshotPitrJobStartFailed"

    ```
    ${userEmail} failed to start point-in-time recovery of DynamoDB table ${sourceTableName} in region ${sourceRegion} region to  ${recoveredTableName} DynamoDB table on the AWS account  ${awsAccountDisplayName} to ${restoreTime}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeRecoverDynamoDBSnapshotPitrJobSucceeded"

    ```
    Recovery of the ${sourceTableName} DynamoDB table in the ${sourceRegion}  region to ${recoveredTableName} DynamoDB table in the  ${awsAccountDisplayName} AWS account with point-in-time recovery  operation to time ${recoveryTime} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotProgress"

    ```
    Recovery in Progress: ${processedDataMB} MB processed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotUpdateBillingModeError"

    ```
    An error occurred while updating the billing for the recovered DynamoDB  table ${recoveredTableName}: ${reason}. Skipping updating the billing mode to ${billingMode}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotUpdateDeletionProtectionError"

    ```
    An error occurred while enabling deletion protection on  the recovered DynamoDB table ${recoveredTableName}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotUpdateStreamSpecificationError"

    ```
    An error occurred while updating the stream specification for the  recovered DynamoDB table ${recoveredTableName}: ${reason}. Skipping updating the stream view type to ${streamViewType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotUpdateTableClassError"

    ```
    An error occurred while updating the table class for the recovered  DynamoDB table ${recoveredTableName}: ${reason}. Skipping updating the  table class to ${tableClass}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AwsNativeRecoverDynamoDBSnapshotUpdateTimeToLiveError"

    ```
    An error occurred while updating the time to live settings for the  recovered DynamoDB table ${recoveredTableName}: ${reason}. Skipping enabling time to live on attribute ${attributeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRecoverDynamoDBSnapshotWaitingOnCreateGSI"

    ```
    Triggered creation of Global Secondary Index (GSI) ${indexName} on the  recovered DynamoDB table ${recoveredTableName}. Waiting for AWS to  finish creating the index.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "AwsNativeRecoverEC2InstanceWaitForHostAvailableTaskFailed"

    ```
    Failed to retrieve status of AWS dedicated host ${dedicatedHostID} in region ${targetRegion} in the AWS account ${targetAwsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRecoverEC2InstanceWaitForHostAvailableTaskStarted"

    ```
    Waiting for AWS dedicated host ${dedicatedHostID} in region ${targetRegion} in the AWS account ${targetAwsAccountDisplayName} to become available. For more details, refer to the AWS documentation at ${awsDocURL} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRecoverEC2InstanceWaitForHostAvailableTaskSucceeded"

    ```
    AWS dedicated host ${dedicatedHostID} in region ${targetRegion} in the AWS account ${targetAwsAccountDisplayName} is now available, proceeding to power on recovered instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeRecoverS3BucketPitrJobQueued"

    ```
    Queued point-in-time recovery of the ${sourceBucketName} S3 Bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket  in the ${awsAccountDisplayName} AWS account to time ${restoreTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! warning "AwsNativeRecoverS3BucketPitrTaskCompletedPartially"

    ```
    Completed point-in-time recovery of the ${sourceBucketName} S3 bucket  in the ${sourceRegion} region to ${destinationBucketName} S3 bucket  in the ${awsAccountDisplayName} AWS account to time ${restoreTime}.  Successfully restored ${numRestoredSuccessful} object(s), unable to  restore ${numRestoredFailed} object(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! failure "AwsNativeRecoverS3BucketPitrTaskFailed"

    ```
    Unable to perform point-in-time recovery of the ${sourceBucketName} S3  bucket in the ${sourceRegion} region to ${destinationBucketName} S3  bucket in the ${awsAccountDisplayName} AWS account at ${restoreTime}.  Unable to restore ${numRestoredFailed} object(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeRecoverS3BucketProgress"

    ```
    Recovery is in Progress: Successfully recovered: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRecoverS3BucketRecoveryInfo"

    ```
    Recovery is in Progress: Successfully recovered: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeRecoverS3BucketRecoverySummaryInfo"

    ```
    Download recovery failures report (the link is valid for 24 hours): ${gcsUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeRecoverS3SnapshotJobCanceled"

    ```
    Canceled recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeRecoverS3SnapshotJobCanceling"

    ```
    Canceling recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeRecoverS3SnapshotJobFailed"

    ```
    Failed to recover ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeRecoverS3SnapshotJobQueued"

    ```
    Queued recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeRecoverS3SnapshotJobStarted"

    ```
    ${userEmail} started recovery of ${sourceBucketName} S3 bucket in ${sourceRegion} region in ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 bucket in the ${destinationAwsAccountDisplayName} AWS account from the snapshot taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeRecoverS3SnapshotJobStarted"

    ```
    Started recovery of the ${sourceBucketName} S3 bucket.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeRecoverS3SnapshotJobStartFailed"

    ```
    ${userEmail} failed to start recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 bucket on the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeRecoverS3SnapshotJobSucceeded"

    ```
    Successfully recovered ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeRecoverS3SnapshotPitrJobCanceled"

    ```
    Canceled point-in-time recovery of the ${sourceBucketName} S3 bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket in the ${awsAccountDisplayName} AWS account to time  ${restoreTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeRecoverS3SnapshotPitrJobCanceling"

    ```
    Canceling point-in-time recovery of the ${sourceBucketName} S3  Bucket in the ${sourceRegion} region to ${destinationBucketName}  S3 Bucket in the ${awsAccountDisplayName} AWS account to time  ${restoreTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeRecoverS3SnapshotPitrJobFailed"

    ```
    Failed to recover the ${sourceBucketName} S3 Bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket  in the ${awsAccountDisplayName} AWS account with point-in-time recovery operation to time ${restoreTime}.  Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeRecoverS3SnapshotPitrJobStarted"

    ```
    ${userEmail} started point-in-time recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} region to  ${destinationBucketName} S3 bucket on the AWS account  ${awsAccountDisplayName} to ${restoreTime} .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeRecoverS3SnapshotPitrJobStarted"

    ```
    Started point-in-time recovery of the ${sourceBucketName} S3 Bucket.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeRecoverS3SnapshotPitrJobStartFailed"

    ```
    ${userEmail} failed to start point-in-time recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} region to  ${destinationBucketName} S3 bucket on the AWS account  ${awsAccountDisplayName} to ${restoreTime}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeRecoverS3SnapshotPitrJobSucceeded"

    ```
    Recovery of the ${sourceBucketName} S3 Bucket in the ${sourceRegion}  region to ${destinationBucketName} S3 Bucket in the  ${awsAccountDisplayName} AWS account with point-in-time recovery  operation to time ${restoreTime} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsNativeRestoreEC2InstanceAttachVolumesTaskFailed"

    ```
    Failed to attach volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceAttachVolumesTaskStarted"

    ```
    Attaching volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRestoreEC2InstanceAttachVolumesTaskSucceeded"

    ```
    Attached volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeRestoreEC2InstanceDetachVolumesTaskFailed"

    ```
    Failed to detach volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceDetachVolumesTaskStarted"

    ```
    Detaching volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRestoreEC2InstanceDetachVolumesTaskSucceeded"

    ```
    Detached volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeRestoreEC2InstanceFromArchivedSnapshotJobQueued"

    ```
    Queued restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} and archival location  ${archivalLocation} in AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeRestoreEC2InstanceFromArchivedSnapshotJobStarted"

    ```
    Started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} and archival location  ${archivalLocation} in AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeRestoreEC2InstanceJobCanceled"

    ```
    Canceled restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeRestoreEC2InstanceJobCanceling"

    ```
    Canceling restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeRestoreEC2InstanceJobFailed"

    ```
    Failed to restore EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceJobQueued"

    ```
    Queued restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeRestoreEC2InstanceJobStarted"

    ```
    ${userEmail} started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeRestoreEC2InstanceJobStarted"

    ```
    Started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} in AWS account  ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeRestoreEC2InstanceJobStartFailed"

    ```
    ${userEmail} failed to start restore EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeRestoreEC2InstanceJobSucceeded"

    ```
    Restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} succeeded on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsNativeRestoreEC2InstanceLaunchVolumeTaskFailed"

    ```
    Failed to launch volumes ${volumeNativeIds} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceLaunchVolumeTaskStarted"

    ```
    Launching new volumes from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRestoreEC2InstanceLaunchVolumeTaskSucceeded"

    ```
    Launched new volumes ${volumeNativeIds} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeRestoreEC2InstanceRestoreTagsTaskFailed"

    ```
    Failed to restore tags on EC2 instance ${instanceDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceRestoreTagsTaskStarted"

    ```
    Starting restore of tags.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRestoreEC2InstanceRestoreTagsTaskSucceeded"

    ```
    Successfully restored tags.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeRestoreEC2InstanceStartInstanceTaskFailed"

    ```
    Failed to start EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceStartInstanceTaskStarted"

    ```
    Starting EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRestoreEC2InstanceStartInstanceTaskSucceeded"

    ```
    Started EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeRestoreEC2InstanceStopInstanceTaskFailed"

    ```
    Failed to power off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeRestoreEC2InstanceStopInstanceTaskStarted"

    ```
    Powering off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeRestoreEC2InstanceStopInstanceTaskSucceeded"

    ```
    Powered off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeSnapshotMaterializeDiskTaskFailed"

    ```
    Failed to create snapshot(s) of volume(s) of the archived snapshot in  region ${region} of account ${accountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeSnapshotMaterializeDiskTaskStarted"

    ```
    Creating snapshot(s) of volume(s) of the archived snapshot in region ${region} of account ${accountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AwsNativeSnapshotMaterializeDiskTaskSucceeded"

    ```
    Successfully created snapshot(s) of volume(s) of the archived snapshot in region ${region} of account ${accountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RefreshAwsNativeAccountJobQueued"

    ```
    Queued ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |


## azuread
---

!!! info "AzureAdFTRFailed"

    ```
    Failed to complete Full Tenant Recovery for directory \"${adDirectory}\". ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "AzureADFTRProgressCompleted"

    ```
    Completed restoring ${attributeType} for ${objectType}. Processed ${processed} out of ${total} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureADFTRProgressRunning"

    ```
    Restoring ${attributeType} for ${objectType}. Processed ${processed} out of ${total} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureAdFTRStarted"

    ```
    Started Full Tenant Recovery for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureAdFTRSummary"

    ```
    Successfully completed Full Tenant Recovery for directory \"${adDirectory}\". Download recovery details (the link is valid for 24 hours): ${gcsUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureADRecoveryJobCanceled"

    ```
    Canceled recovery for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureADRecoveryJobCanceling"

    ```
    Canceling recovery for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureADRecoveryJobFailed"

    ```
    Unable to recover directory \"${adDirectory}\".  Reason: ${reason}. ${remedy}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureADRecoveryJobQueued"

    ```
    Queued recovery for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureADRecoveryJobStarted"

    ```
    Started recovery for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureADRecoveryJobSucceeded"

    ```
    Successfully recovered directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureADRestoreFailedSummary"

    ```
    Recovery for directory \"${adDirectory}\"\x20 has completed. Attempted to restore ${total} objects. Successfully restored ${totalRestored} objects. ${fullyDeleted} restored objects have a new UUID that is different from the original object UUID. Failed to read ${readFailed} objects from the snapshot. Failed to create ${createFailed} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "AzureADRestoreSummary"

    ```
    Recovery for directory \"${adDirectory}\"\x20 has completed. Attempted to restore ${total} objects. Successfully restored ${totalRestored} objects. ${fullyDeleted} restored objects have a new UUID that is different from the original object UUID. Download recovery details (the link is valid for 24 hours): ${gcsUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## azurenative
---

!!! info "AzureNativeArchiveTierRehydrationStarted"

    ```
    Started rehydration of archived data from ${sourceContainer} container  to ${destinationContainer} container in ${storageAccount} storage account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeArchiveTierRehydrationSucceeded"

    ```
    Successfully rehydrated archived data from ${sourceContainer} container  to ${destinationContainer} container in ${storageAccount} storage account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativeCreateNewStorageAccountTaskStarted"

    ```
    Started creating storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName},  region: ${regionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "AzureNativeCreateStorageAccountTaskFailed"

    ```
    Failed to create storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeCreateStorageAccountTaskSucceeded"

    ```
    Successfully created storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AzureNativeDatabaseCreationTaskFailed"

    ```
    Failed creating an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "AzureNativeDatabaseCreationTaskStarted"

    ```
    Creating an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeDatabaseCreationTaskSuceeded"

    ```
    Successfully created an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AzureNativeDatabaseRecoveryTaskFailed"

    ```
    Failed recovery to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Please delete this database from Azure. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "AzureNativeDatabaseRecoveryTaskStarted"

    ```
    Starting recovery to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeDatabaseRecoveryTaskSuceeded"

    ```
    Successfully recovered to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeExportDatabaseCanceled"

    ```
    Canceled ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeExportDatabaseCanceling"

    ```
    Canceling ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeExportDatabaseFailed"

    ```
    Failed ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeExportDatabaseQueued"

    ```
    Queued ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeExportDatabaseStarted"

    ```
    ${userEmail} started ${restoreType} export of the ${databaseType} ${databaseName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureNativeExportDatabaseStarted"

    ```
    Started ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AzureNativeExportDatabaseStartFailed"

    ```
    ${userEmail} failed to start ${restoreType} export of the ${databaseType} ${databaseName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureNativeExportDatabaseSucceeded"

    ```
    Successfully finished ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeExportDatabaseSucceededWithDisabledUsers"

    ```
    Successfully finished ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}. However, following users were explicitly created as disabled users: ${disabledUsers}. For more information please visit https://support.rubrik.com/articles/How_To/TODO
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "AzureNativeExportDbSuccessWithLoginDeletionFailed"

    ```
    Successfully recovered to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Unable to delete the temporary login user ${user} in database ${db}. Manual deletion is required.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! info "AzureNativeExportDiskFromArchivedSnapshotJobQueued"

    ```
    Queued export of disk ${diskDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeExportDiskFromArchivedSnapshotJobStarted"

    ```
    Started export of disk ${diskDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskFailed"

    ```
    Failed to swap OS disk of the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskStarted"

    ```
    Swapping OS disk of the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskSucceeded"

    ```
    Swapped OS disk of the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeExportDiskSnapshotAttachDiskTaskFailed"

    ```
    Failed to attach disk with LUN ${lun} to the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeExportDiskSnapshotAttachDiskTaskStarted"

    ```
    Attaching disk with LUN ${lun} to the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportDiskSnapshotAttachDiskTaskSucceeded"

    ```
    Attached disk with LUN ${lun} to the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeExportDiskSnapshotCreateDiskTaskFailed"

    ```
    Failed to create new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeExportDiskSnapshotCreateDiskTaskStarted"

    ```
    Creating new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportDiskSnapshotCreateDiskTaskSucceeded"

    ```
    Created new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeExportDiskSnapshotDetachDiskTaskFailed"

    ```
    Failed to detach disks with LUN ${lun} from the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeExportDiskSnapshotDetachDiskTaskStarted"

    ```
    Detaching disk with LUN ${lun} from the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportDiskSnapshotDetachDiskTaskSucceeded"

    ```
    Detached disk with LUN ${lun} from the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeExportDiskSnapshotJobCanceled"

    ```
    Canceled export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeExportDiskSnapshotJobCanceling"

    ```
    Canceling export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeExportDiskSnapshotJobFailed"

    ```
    Failed to export the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeExportDiskSnapshotJobQueued"

    ```
    Queued export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeExportDiskSnapshotJobStarted"

    ```
    ${userEmail} started export of the ${diskDisplayName} Azure disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureNativeExportDiskSnapshotJobStarted"

    ```
    Started export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AzureNativeExportDiskSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start export of the ${diskDisplayName} Azure disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureNativeExportDiskSnapshotJobSucceeded"

    ```
    Export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeExportVMCreateSnapshotDisksTaskFailed"

    ```
    Failed to create new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} for ${vmDisplayName} export. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeExportVMCreateSnapshotDisksTaskStarted"

    ```
    Creating new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} for ${vmDisplayName} export.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportVMCreateSnapshotDisksTaskSucceeded"

    ```
    Created new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} for ${vmDisplayName} export.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeExportVMCreateVMTaskFailed"

    ```
    Failed to create the ${vmDisplayName} virtual machine in the ${region} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeExportVMCreateVMTaskStarted"

    ```
    Creating the ${vmDisplayName} virtual machine in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportVMCreateVMTaskSucceeded"

    ```
    Created the ${vmDisplayName} virtual machine in the ${region} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeExportVMEnableEncryptionTaskFailed"

    ```
    Failed to enable encryption for the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AzureNativeExportVMEnableEncryptionTaskSkipped"

    ```
    Cannot enable encryption for the ${vmDisplayName} virtual machine.  You can enable manually ADE for an exported virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "AzureNativeExportVMEnableEncryptionTaskStarted"

    ```
    Enabling encryption for the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeExportVMEnableEncryptionTaskSucceeded"

    ```
    Enabled encryption for the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeExportVMFromArchivedSnapshotJobQueued"

    ```
    Queued export of virtual machine ${vmDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeExportVMFromArchivedSnapshotJobStarted"

    ```
    Started export of virtual machine ${vmDisplayName} in region ${region} and subscription ${destSubscriptionDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in  archival location ${archivalLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeExportVMJobCanceled"

    ```
    Canceled export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeExportVMJobCanceling"

    ```
    Canceling export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeExportVMJobFailed"

    ```
    Failed to export the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeExportVMJobQueued"

    ```
    Queued export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeExportVMJobStarted"

    ```
    ${userEmail} started export of the ${vmDisplayName} Azure virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureNativeExportVMJobStarted"

    ```
    Started export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AzureNativeExportVMJobStartFailed"

    ```
    ${userEmail} failed to start export of the ${vmDisplayName} Azure virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureNativeExportVMJobSucceeded"

    ```
    Export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativeMountDiskJobCanceled"

    ```
    Canceled mounting disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeMountDiskJobCanceling"

    ```
    Canceling mounting disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeMountDiskJobFailed"

    ```
    Unable to mount disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeMountDiskJobQueued"

    ```
    Queued mount disk on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeMountDiskJobStarted"

    ```
    Started mounting disk on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeMountDiskJobSucceeded"

    ```
    Successfully mounted disks on the ${vmDisplayName} virtual machine in  the ${region} region from the snapshot taken at ${snapshotTimeDisplay}  in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeMountDisksTaskFailed"

    ```
    Unable to mount disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeMountDisksTaskStarted"

    ```
    Mounting the disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeMountDisksTaskSucceeded"

    ```
    Mounted the disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeMovingDatabaseToElasticPoolTaskFailed"

    ```
    Failed to move database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.. Reason: ${reason}. Note that database is successfully recovered, please manually move the recovered database to the desired elastic pool.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeMovingDatabaseToElasticPoolTaskStarted"

    ```
    Moving destination database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeMovingDatabaseToElasticPoolTaskSucceeded"

    ```
    Successfully moved database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativePowerOffTaskFailed"

    ```
    Failed to power off the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativePowerOffTaskStarted"

    ```
    Powering off the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativePowerOffTaskSucceeded"

    ```
    Powered off the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativePowerOnTaskFailed"

    ```
    Failed to power on the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativePowerOnTaskStarted"

    ```
    Powering on the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativePowerOnTaskSucceeded"

    ```
    Powered on the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativePublishStorageAccountRecoveryInfo"

    ```
    Recovery is in progress: Successfully processed: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativePublishStorageAccountRecoveryProgress"

    ```
    Recovery is in progress: Successfully processed: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeRecoverStorageAccountJobCanceled"

    ```
    Canceled recovery of ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeRecoverStorageAccountJobCanceling"

    ```
    Canceling recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at  ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeRecoverStorageAccountJobFailed"

    ```
    Unable to recover the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeRecoverStorageAccountJobQueued"

    ```
    Queued recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotCreationTime} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeRecoverStorageAccountJobStarted"

    ```
    Started recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeRecoverStorageAccountJobSucceeded"

    ```
    Recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativeRecoverStorageAccountSnapshotJobStarted"

    ```
    ${userEmail} started restore of the ${saDisplayName} Azure storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureNativeRecoverStorageAccountSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start restore of the ${saDisplayName} Azure storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! warning "AzureNativeResizeDiskTaskFailed"

    ```
    Failed to re-size the ${diskDisplayName} managed disk. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeResizeDiskTaskStarted"

    ```
    Re-sizing ${diskDisplayName} managed disk.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeResizeDiskTaskSucceeded"

    ```
    Re-sized ${diskDisplayName} managed disk.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeRestoreVMAttachDisksTaskFailed"

    ```
    Failed to attach disks with LUNs ${luns} or restore OS disk to the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeRestoreVMAttachDisksTaskStarted"

    ```
    Attaching disks with LUNs ${luns} and restoring OS disk to the  ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeRestoreVMAttachDisksTaskSucceeded"

    ```
    Attached disks with LUNs ${luns} and restored OS disk to the  ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeRestoreVMCreateSnapshotDisksTaskFailed"

    ```
    Failed to create new disks from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeRestoreVMCreateSnapshotDisksTaskStarted"

    ```
    Creating new disks from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeRestoreVMCreateSnapshotDisksTaskSucceeded"

    ```
    Created new disks from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeRestoreVMDeleteDetachedDisksTaskFailed"

    ```
    Failed to delete detached disks. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeRestoreVMDeleteDetachedDisksTaskStarted"

    ```
    Deleting detached disks.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeRestoreVMDeleteDetachedDisksTaskSucceeded"

    ```
    Deleted detached disks.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeRestoreVMDetachDisksTaskFailed"

    ```
    Failed to detach disks with LUNs ${luns} from the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeRestoreVMDetachDisksTaskStarted"

    ```
    Detaching disks with LUNs ${luns} from the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeRestoreVMDetachDisksTaskSucceeded"

    ```
    Detached disks with LUNs ${luns} from the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeRestoreVMDetachDisksTaskSucceededTagsNotUpdated"

    ```
    Detached disks with LUNs ${luns} from the ${vmDisplayName} virtual machine. Unable to apply Rubrik metadata tags on the detached disks.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "AzureNativeRestoreVMFromArchivedSnapshotJobQueued"

    ```
    Queued restore of virtual machine ${vmDisplayName} in resource group ${resGroupDisplayName} from the snapshot taken  at ${snapshotTimeDisplay} in archival location ${archivalLocation}  in subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeRestoreVMFromArchivedSnapshotJobStarted"

    ```
    Started restore of virtual machine ${vmDisplayName} in resource group ${resGroupDisplayName} from the snapshot taken at ${snapshotTimeDisplay} in archival location ${archivalLocation} in  subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeRestoreVMJobCanceled"

    ```
    Canceled restore of ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeRestoreVMJobCanceling"

    ```
    Canceling restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at  ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeRestoreVMJobFailed"

    ```
    Failed to restore the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeRestoreVMJobQueued"

    ```
    Queued restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeRestoreVMJobStarted"

    ```
    ${userEmail} started restore of the ${vmDisplayName} Azure virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureNativeRestoreVMJobStarted"

    ```
    Started restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AzureNativeRestoreVMJobStartFailed"

    ```
    ${userEmail} failed to start restore of the ${vmDisplayName} Azure virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureNativeRestoreVMJobSucceeded"

    ```
    Restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeSkippingRestoreTasks"

    ```
    Skipped replacing original disk as it's not attached to virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "AzureNativeStorageAccountRecoverySummaryInfo"

    ```
    Download recovery failures report (the link is valid for 24 hours): ${gcsUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeUpdateNicTaskFailed"

    ```
    Failed to update ${nicName} network interface of ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeUpdateNicTaskStarted"

    ```
    Updating ${nicName} network interface of ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeUpdateNicTaskSucceeded"

    ```
    Updated ${nicName} network interface of ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeUseExistingStorageAccountTaskStarted"

    ```
    Using existing storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |


## cassandra_source
---

!!! info "CassandraRecoveryFailure"

    ```
    ${username} failed to start recovery of objects [${recoveryObjects}] on the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CassandraRecoveryStarted"

    ```
    ${username} started recovery of objects [${recoveryObjects}] on the Cassandra source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cloudnative
---

!!! info "CloudNativeDBSnapshotUploadJobCanceled"

    ```
    Canceled upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeDBSnapshotUploadJobCanceling"

    ```
    Canceling upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeDBSnapshotUploadJobFailed"

    ```
    Could not upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeDBSnapshotUploadJobQueued"

    ```
    Queued upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "CloudNativeDBSnapshotUploadJobStarted"

    ```
    ${userEmail} started upload of database backup taken at  ${snapshotTimeDisplay} of database ${snappableDisplay} to blob storage.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudNativeDBSnapshotUploadJobStarted"

    ```
    Started upload for snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeDBSnapshotUploadJobStartFailed"

    ```
    ${userEmail} failed to upload database backup taken at  ${snapshotTimeDisplay} of database ${snappableDisplay} to blob storage. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudNativeDBSnapshotUploadJobSucceeded"

    ```
    Successfully uploaded snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudNativeDBSnapshotUploadJobUploadTaskFailed"

    ```
    Failed to upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "CloudNativeDBSnapshotUploadJobUploadTaskFailedWithSnapshotUploadStarted"

    ```
    Failed to upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CloudNativeDBSnapshotUploadJobUploadTaskStarted"

    ```
    Started uploading snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDBSnapshotUploadJobUploadTaskSucceeded"

    ```
    Successfully uploaded snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with ${bucketURL} url.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeDownloadFileCreateDownloadLocationTaskFailed"

    ```
    Failed to create the ${downloadLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeDownloadFileCreateDownloadLocationTaskStarted"

    ```
    Creating the ${downloadLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDownloadFileCreateDownloadLocationTaskSucceeded"

    ```
    Created the ${downloadLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeDownloadFileDeleteDisksTaskFailed"

    ```
    Failed to delete ${diskTypeDisplay}(s) launched from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeDownloadFileDeleteDisksTaskStarted"

    ```
    Deleting ${diskTypeDisplay}(s) launched from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDownloadFileDeleteDisksTaskSucceeded"

    ```
    Deleted ${diskTypeDisplay}(s) launched from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeDownloadFileDownloadTaskFailed"

    ```
    Failed to upload ${numFiles} file(s) to the ${downloadLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "CloudNativeDownloadFileDownloadTaskSkippedSomeFiles"

    ```
    Failed to upload ${numFailedFiles} of ${numFiles} files to the ${downloadLocation}.  ${errors}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "CloudNativeDownloadFileDownloadTaskStarted"

    ```
    Uploading ${numFiles} file(s) to the ${downloadLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDownloadFileDownloadTaskSucceeded"

    ```
    Uploading ${numFiles} file(s) to the ${downloadLocation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeDownloadFileJobCanceled"

    ```
    Canceled recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeDownloadFileJobCanceledAndBucketCreated"

    ```
    Canceled recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeDownloadFileJobCanceling"

    ```
    Canceling recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeDownloadFileJobFailed"

    ```
    Failed to recover ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "CloudNativeDownloadFileJobFailedAndBucketCreated"

    ```
    Failed to recover ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Reason: ${reason}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeDownloadFileJobQueued"

    ```
    Queued recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "CloudNativeDownloadFileJobStarted"

    ```
    ${userEmail} started download of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudNativeDownloadFileJobStarted"

    ```
    Started recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeDownloadFileJobStartFailed"

    ```
    ${userEmail} failed to start download of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudNativeDownloadFileJobSucceeded"

    ```
    Successfully uploaded ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to ${downloadLocation} url.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeDownloadFileJobSucceededSkippedSomeFiles"

    ```
    Successfully uploaded ${uploadedFiles} out of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to ${downloadLocation} url. See details for skipped files.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeDownloadFileLaunchDisksTaskFailed"

    ```
    Failed to launch ${diskTypeDisplay}(s) from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeDownloadFileLaunchDisksTaskStarted"

    ```
    Temporarily launching ${diskTypeDisplay}(s) from the snapshot in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDownloadFileLaunchDisksTaskSucceeded"

    ```
    Launched ${diskTypeDisplay}(s) from the snapshot in region ${region}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeRecoverFileToVMDownloadTaskFailed"

    ```
    Failed to recover ${numFiles} file(s) to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeRecoverFileToVMDownloadTaskStarted"

    ```
    Recovering ${numFiles} file(s) to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeRecoverFileToVMDownloadTaskSucceeded"

    ```
    Recovering ${numFiles} file(s) to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeRecoverFileToVMJobSucceeded"

    ```
    Successfully recovered ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to the virtual machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## common
---

!!! info "DownloadBackupFiles"

    ```
    ${username} started a job to download backup files of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadBackupFilesFailed"

    ```
    ${username} failed to start a job to download backup files of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadBackupFilesFromArchivalLocation"

    ```
    ${username} started a job to download backup files from archival location '${archiveLocation}' of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadBackupFilesFromArchivalLocationFailed"

    ```
    ${username} failed to start a job to download backup files from archival location '${archiveLocation}' of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadBackupFilesFromArchive"

    ```
    ${username} started a job to download backup files from archive of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadBackupFilesFromArchiveFailed"

    ```
    ${username} failed to start a job to download backup files from archive of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadFilesStarted"

    ```
    ${username} started a job to download ${numOfPaths} path(s) from a backup of '${objectName}' taken on ${date}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadFilesStartFailed"

    ```
    ${username} failed to start a job to download ${numOfPaths} path(s) from a backup of '${objectName}' taken on ${date}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadReplicatedSnapshotFromLocationFailed"

    ```
    ${username} failed to start a job to download replicated snapshot  from location of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadReplicatedSnapshotFromLocationSuccess"

    ```
    ${username} started a job to download replicated snapshot from location of object type '${objType}' with Id '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadSnapshotFromRemoteFailed"

    ```
    ${username} failed to start a job to download remote snapshot for  '${objName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadSnapshotFromRemoteSuccess"

    ```
    ${username} started a job to download remote snapshot for '${objName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportFilesStarted"

    ```
    ${username} started a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date} to '${objectDestName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportFilesStartFailed"

    ```
    ${username} failed to start a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date} to '${objectDestName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportSnapshotStarted"

    ```
    ${username} started a job to export snapshot '${snapshotId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportSnapshotStartFailed"

    ```
    ${username} failed to start a job to export snapshot '${snapshotId}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "InstantRecoverSnapshotStarted"

    ```
    ${username} started a job to instantly recover '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InstantRecoverSnapshotStartFailed"

    ```
    ${username} failed to start a job to instantly recover '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MountSnapshotStarted"

    ```
    ${username} started a job to mount '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MountSnapshotStartFailed"

    ```
    ${username} failed to start a job to mount '${snappableName}'  (${snappableType}) with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreFilesStarted"

    ```
    ${username} started a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreFilesStartFailed"

    ```
    ${username} failed to start a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreSnapshotFilesFromArchivalLocation"

    ```
    ${username} started a job to restore snapshot files from archival location '${archiveLocation}' of object type '${objType}' with ID '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreSnapshotFilesFromArchivalLocationFailed"

    ```
    ${username} failed to start a job to restore snapshot files from archival location '${archiveLocation}' of object type '${objType}' with ID '${objId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UnmountMountStarted"

    ```
    ${username} started a job to remove ${snappableType} mount '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UnmountMountStartFailed"

    ```
    ${username} failed to start a job to remove ${snappableType} mount '${mountId}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## fileset
---

!!! info "ExportFilesetFailure"

    ```
    Failed to export '${sourceDir}' from '${source}' to '${destination}' based on snapshot taken at '${snapshotDate}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportFilesetStarted"

    ```
    Started exporting '${sourceDir}' from '${source}' to '${destination}' based on snapshot taken at '${snapshotDate}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreFilesetFailure"

    ```
    Failed to start restore job for fileset '${filesetName}' from source path '${sourceDir}' to ${hostAndShare} destination path '${destinationDir}' using snapshot ${snapshotId} taken on ${snapshotDate}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreFilesetStarted"

    ```
    ${username} started a restore job for fileset '${filesetName}' from source path '${sourceDir}' to ${hostAndShare} destination path '${destinationDir}' using snapshot ${snapshotId} taken on ${snapshotDate}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## gcpnative
---

!!! warning "GCPNativeAttachDisksTaskFailed"

    ```
    Failed to attach recovered disks to the instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeAttachDisksTaskStarted"

    ```
    Attaching recovered disks to the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeAttachDisksTaskSucceeded"

    ```
    Successfully attached recovered disks to the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "GCPNativeDetachDisksTaskFailed"

    ```
    Failed to detach existing disks from the instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeDetachDisksTaskStarted"

    ```
    Detaching existing disks from the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeDetachDisksTaskSucceeded"

    ```
    Successfully detached existing disks from the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "GCPNativeExportDiskCreateDiskTaskFailed"

    ```
    Failed to create the disk. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeExportDiskCreateDiskTaskStarted"

    ```
    Creating the disk.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeExportDiskCreateDiskTaskSucceeded"

    ```
    Successfully created the disk.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "GCPNativeExportDiskJobCanceled"

    ```
    Canceled export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project  from the snapshot of the ${sourceDiskName} disk taken at  ${snapshotDisplayTime} in the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "GCPNativeExportDiskJobCanceling"

    ```
    Canceling export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the snapshot of the ${sourceDiskName} disk taken  at ${snapshotDisplayTime} in the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "GCPNativeExportDiskJobFailed"

    ```
    Failed to export the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GCPNativeExportDiskJobQueued"

    ```
    Queued export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "GCPNativeExportDiskJobStarted"

    ```
    ${userEmail} started export of the ${diskDisplayName} GCP disk from the  snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${locationName}  ${locationScope} in ${targetProjectDisplayName} GCP project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "GCPNativeExportDiskJobStarted"

    ```
    Started export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "GCPNativeExportDiskJobStartFailed"

    ```
    ${userEmail} failed to start the export of the ${diskDisplayName} GCP  disk from the snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${locationName}  ${locationScope} in ${targetProjectDisplayName} GCP project. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "GCPNativeExportDiskJobSucceeded"

    ```
    Export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} in ${targetProjectDisplayName} project from the  snapshot of the ${sourceDiskName} disk taken at ${snapshotDisplayTime}  in the ${sourceProjectDisplayName} project succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "GCPNativeExportInstanceCreateInstanceTaskFailed"

    ```
    Failed to create the instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeExportInstanceCreateInstanceTaskStarted"

    ```
    Creating the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeExportInstanceCreateInstanceTaskSucceeded"

    ```
    Successfully created the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "GCPNativeExportInstanceJobCanceled"

    ```
    Canceled export of the ${instanceDisplayName} GCE instance in the ${zone} zone in ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "GCPNativeExportInstanceJobCanceling"

    ```
    Canceling export of the ${instanceDisplayName} GCE instance in the ${zone} zone in the ${targetProjectDisplayName} project from the  snapshot of ${sourceInstanceName} GCE instance taken at  ${snapshotDisplayTime} in the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "GCPNativeExportInstanceJobFailed"

    ```
    Failed to export the ${instanceDisplayName} GCE instance in the ${zone} zone in ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GCPNativeExportInstanceJobQueued"

    ```
    Queued export of the ${instanceDisplayName} GCE instance in the ${zone} zone in the ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "GCPNativeExportInstanceJobStarted"

    ```
    ${userEmail} started export of the ${instanceDisplayName} GCP instance from the snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${zone} zone in the  ${targetProjectDisplayName} GCP project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "GCPNativeExportInstanceJobStarted"

    ```
    Started export of the ${instanceDisplayName} GCE instance in the ${zone} zone in the ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in  the ${sourceProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "GCPNativeExportInstanceJobStartFailed"

    ```
    ${userEmail} failed to start the export of the ${instanceDisplayName}  GCP instance from the snapshot taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} GCP project to the ${zone} zone in the  ${targetProjectDisplayName} GCP project. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "GCPNativeExportInstanceJobSucceeded"

    ```
    Export of the ${instanceDisplayName} GCE instance in the ${zone} zone  in ${targetProjectDisplayName} project from the snapshot of  ${sourceInstanceName} GCE instance taken at ${snapshotDisplayTime} in the  ${sourceProjectDisplayName} project succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "GCPNativeRestoreInstanceCreateDisksTaskFailed"

    ```
    Failed to create disks from the snapshot. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeRestoreInstanceCreateDisksTaskStarted"

    ```
    Creating disks from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeRestoreInstanceCreateDisksTaskSucceeded"

    ```
    Successfully created disks from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "GCPNativeRestoreInstanceJobCanceled"

    ```
    Canceled restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "GCPNativeRestoreInstanceJobCanceling"

    ```
    Canceling restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "GCPNativeRestoreInstanceJobFailed"

    ```
    Failed to restore the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GCPNativeRestoreInstanceJobQueued"

    ```
    Queued restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "GCPNativeRestoreInstanceJobStarted"

    ```
    ${userEmail} started restore of the ${instanceDisplayName} GCP GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "GCPNativeRestoreInstanceJobStarted"

    ```
    Started restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "GCPNativeRestoreInstanceJobStartFailed"

    ```
    ${userEmail} failed to start restore of the ${instanceDisplayName} GCP GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "GCPNativeRestoreInstanceJobSucceeded"

    ```
    Restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "GCPNativeRestoreInstanceRestoreInstanceLabelsTaskFailed"

    ```
    Failed to restore instance labels from the snapshot. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeRestoreInstanceRestoreInstanceLabelsTaskStarted"

    ```
    Restoring instance labels from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeRestoreInstanceRestoreInstanceLabelsTaskSucceeded"

    ```
    Successfully restored instance labels from the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "GCPNativeStartInstanceTaskFailed"

    ```
    Failed to start the instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeStartInstanceTaskStarted"

    ```
    Starting the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeStartInstanceTaskSucceeded"

    ```
    Successfully started the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "GCPNativeStopInstanceTaskFailed"

    ```
    Failed to stop the instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "GCPNativeStopInstanceTaskStarted"

    ```
    Stopping the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "GCPNativeStopInstanceTaskSucceeded"

    ```
    Successfully stopped the instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "GCPNativeStopInstanceTaskSucceededNoop"

    ```
    Ensured that the instance is stopped.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## hyperv
---

!!! info "CreateHypervDiskMountFailed"

    ```
    ${username} failed to mount disks from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}' to Hyper-V virtual machine '${targetSnappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateHypervDiskMountStarted"

    ```
    ${username} started disk mount from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}' to Hyper-V virtual machine '${targetSnappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateHypervExportFailed"

    ```
    ${username} failed to export snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateHypervExportStarted"

    ```
    ${username} started exporting snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateHypervInstantRecoveryFailed"

    ```
    ${username} failed to instant recover snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateHypervInstantRecoveryStarted"

    ```
    ${username} started instant recovery of Hyper-V Virtual Machine '${snappableName}' with snapshot '${snapshotID}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateHypervMountFailed"

    ```
    ${username} failed to mount snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateHypervMountStarted"

    ```
    ${username} started live mount of snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateInplaceHypervExportFailed"

    ```
    ${username} failed to in-place export snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateInplaceHypervExportStarted"

    ```
    ${username} started in-place exporting snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadVmLevelFilesFailed"

    ```
    ${username} failed to download virtual-machine-level files from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadVmLevelFilesStarted"

    ```
    ${username} started downloading virtual-machine-level files from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "HypervBatchExportSingleFailed"

    ```
    ${username} failed to start a job to export a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "HypervBatchExportSingleStarted"

    ```
    ${username} started a job to export a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "HypervBatchInstantRecoverSingleFailed"

    ```
    ${username} failed to start a job to instant recover a snapshot on Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "HypervBatchInstantRecoverSingleStarted"

    ```
    ${username} started a job to instant recover a snapshot on Hyper-V Virtual Machine '${vmId}'(${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "HypervBatchMountSingleFailed"

    ```
    ${username} failed to start a job to mount a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "HypervBatchMountSingleStarted"

    ```
    ${username} started a job to mount a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## k8s
---

!!! info "K8sExportSnapshotStarted"

    ```
    ${userName} started a job to export Kubernetes snapshot ${snapshotId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sExportSnapshotStartFailed"

    ```
    ${userName} failed to start a job to export Kubernetes snapshot  ${snapshotId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sRestoreSnapshotStarted"

    ```
    ${userName} started a job to restore Kubernetes snapshot ${snapshotId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sRestoreSnapshotStartFailed"

    ```
    ${userName} failed to start a job to restore Kubernetes snapshot  ${snapshotId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |


## kupr
---

!!! info "KuprNamespaceExportCanceled"

    ```
    Canceled export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "KuprNamespaceExportCanceling"

    ```
    Canceling export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "KuprNamespaceExportCompleted"

    ```
    Successfully exported namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "KuprNamespaceExportFailed"

    ```
    Export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID} failed. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "KuprNamespaceExportFilesetFailure"

    ```
    Failed to export PVC data for PVC ${pvcID}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "KuprNamespaceExportFilesetSnapshotTaskFailed"

    ```
    Failed to export PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "KuprNamespaceExportFilesetSnapshotTaskStarted"

    ```
    Started export of PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceExportFilesetSnapshotTaskSuccess"

    ```
    Successfully exported PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceExportResourceSnapshotTaskError"

    ```
    Errors occurred while trying to export resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceExportResourceSnapshotTaskFailed"

    ```
    Failed to export resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "KuprNamespaceExportResourceSnapshotTaskStarted"

    ```
    Started export of resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceExportResourceSnapshotTaskSuccess"

    ```
    Successfully exported resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceExportResourceSnapshotTaskWarning"

    ```
    Skipped exporting resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceExportStarted"

    ```
    Started export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "KuprNamespaceRestoreCanceled"

    ```
    Canceled restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "KuprNamespaceRestoreCanceling"

    ```
    Canceling restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "KuprNamespaceRestoreCompleted"

    ```
    Successfully restored namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "KuprNamespaceRestoreFailed"

    ```
    Restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID} failed. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "KuprNamespaceRestoreFilesetFailure"

    ```
    Failed to restore PVC data for PVC ${pvcID}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "KuprNamespaceRestoreFilesetSnapshotTaskFailed"

    ```
    Failed to restore PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "KuprNamespaceRestoreFilesetSnapshotTaskStarted"

    ```
    Started restore of PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceRestoreFilesetSnapshotTaskSuccess"

    ```
    Successfully restored PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceRestoreResourceSnapshotTaskError"

    ```
    Errors occurred while trying to restore resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceRestoreResourceSnapshotTaskFailed"

    ```
    Failed to restore resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "KuprNamespaceRestoreResourceSnapshotTaskStarted"

    ```
    Started restore of resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceRestoreResourceSnapshotTaskSuccess"

    ```
    Successfully restored resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceRestoreResourceSnapshotTaskWarning"

    ```
    Skipped restoring resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceRestoreStarted"

    ```
    Started restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "KuprRecoverySkipPVCWarning"

    ```
    Restoring PersistentVolumeClaim(PVC) ${pvcName} as an empty PVC since  its backup was skipped. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |


## managed_volume
---

!!! info "InternalExportSlaSnapshot"

    ```
    ${username} exported the snapshot '${snapshot}' of SLA Managed Volume '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InternalExportSlaSnapshotFailure"

    ```
    ${username} failed to export the snapshot '${snapshot}' of SLA Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "InternalExportSnapshot"

    ```
    ${username} exported the snapshot '${snapshot}' of Managed Volume '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InternalExportSnapshotFailure"

    ```
    ${username} failed to export the snapshot '${snapshot}' of Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "V1DeleteSnapshotExport"

    ```
    ${username} deleted the live mount '${mount}' of Managed Volume '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "V1DeleteSnapshotExportFailure"

    ```
    ${username} failed to delete the live mount '${mount}' of Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mongo_source
---

!!! info "MongoRecoveryFailure"

    ```
    ${username} failed to start recovery of objects [${recoveryObjects}] on the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MongoRecoveryStarted"

    ```
    ${username} started recovery of objects [${recoveryObjects}] on the MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## mount
---

!!! info "CreateLiveMount"

    ```
    ${username} started a job to mount '${objId}' (${objName}) of type ${objType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateLiveMountFailed"

    ```
    ${username} failed to start a job to mount '${objId}' (${objName}) of type ${objType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mssql
---

!!! info "AssignMssqlSlaDomain"

    ```
    ${username} assigned SLA Domain to Mssql database '${dbName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AssignMssqlSlaDomainFailed"

    ```
    ${username} failed to assign SLA Domain to Mssql database '${dbName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BulkExportMssqlDbFailure"

    ```
    ${username} was unable to export multiple SQL Server databases to  instance '${destinationInstanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BulkExportMssqlDbStarted"

    ```
    ${username} started exporting multiple SQL Server databases to instance  '${destinationInstanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateMssqlLogShippingConfiguration"

    ```
    ${username} created log shipping for '${dbName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateMssqlLogShippingConfigurationFailed"

    ```
    ${username} failed to create log shipping for Mssql database '${dbName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportMssqlDbFailure"

    ```
    ${username} failed exporting database '${source}' to '${destination}' Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportMssqlDbStarted"

    ```
    ${username} started exporting database '${source}' to '${destination}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreMssqlDbFailure"

    ```
    ${username} failed to restore '${dbName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreMssqlDbStarted"

    ```
    ${username} began restoring '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## mysqldb_instance
---

!!! info "DeleteMysqldbInstanceLiveMountFailure"

    ```
    ${username} failed to trigger the deletion of a Live Mount for the MySQL instance ${instanceName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteMysqldbInstanceLiveMountStarted"

    ```
    ${username} triggered the deletion of a Live Mount for the MySQL instance ${instanceName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## ncd
---

!!! info "RecoverPaths"

    ```
    ${username} successfully started recovery of paths '${paths}' from snapshot '${snapshot}' to '${share}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "RecoverPathsFailed"

    ```
    ${username} was unable to start recovery of paths '${paths}' from snapshot '${snapshot}' to '${share}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |


## nutanix
---

!!! info "CreateNutanixDiskMountFailed"

    ```
    ${username} failed to mount disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}' to Nutanix virtual machine '${targetSnappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateNutanixDiskMountStarted"

    ```
    ${username} started disk mount from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}' to Nutanix virtual machine '${targetSnappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateNutanixInstantRecoveryFailed"

    ```
    ${username} failed to instantly recover from snapshot '${snapshotID}' of workload '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateNutanixInstantRecoveryStarted"

    ```
    ${username} started a job to instantly recover from snapshot '${snapshotID}' of workload '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadNutanixVdiskFailed"

    ```
    ${username} failed to download virtual disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadNutanixVdiskStarted"

    ```
    ${username} started downloading virtual disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "NutanixBatchExportSingleFailed"

    ```
    ${username} failed to start a job to export a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "NutanixBatchExportSingleStarted"

    ```
    ${username} started a job to export a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "NutanixBatchMountSingleFailed"

    ```
    ${username} failed to start a job to mount a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "NutanixBatchMountSingleStarted"

    ```
    ${username} started a job to mount a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "NutanixVmMountMigrationStarted"

    ```
    ${username} started a job to migrate ${snappableType} mount '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "NutanixVmMountMigrationStartFailed"

    ```
    ${username} failed to start a job to migrate ${snappableType} mount '${mountId}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "PatchNutanixVmMountStarted"

    ```
    ${username} started a job to patch ${snappableType} mount '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PatchNutanixVmMountStartFailed"

    ```
    ${username} failed to start a job to patch ${snappableType} mount '${mountId}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## o365
---

!!! info "M365BackupStorageNewLocationRestoreSucceeded"

    ```
    Successfully completed restore of ${sourceObject} Microsoft  365 ${snappableType} data to ${newLocation}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "M365BackupStorageRestoreFailed"

    ```
    Failed to perform ${restoreType} of ${sourceObject} Microsoft 365  ${snappableType} data. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "M365BackupStorageRestoreStarted"

    ```
    Started ${restoreType} of ${sourceObject} Microsoft 365 ${snappableType} data.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "M365PublishBackupStorageInplaceRestoreSucceeded"

    ```
    Successfully completed in-place restore of ${sourceObject} Microsoft  365 ${snappableType} data.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "M365PublishBackupStorageRestoreProgress"

    ```
    Restore is in progress.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365ExchangeExportSuccess"

    ```
    Successfully exported ${numEmails} emails and ${numExportedAttachments} attachments in ${numFolders} folders (total size: ${bytesUploaded}) from the mailbox of ${sourceUser}. Skipped data: ${numSkippedFolders} folders, ${numSkippedEmails} emails  and ${numSkippedAttachments} attachments (estimated total skipped size:  ${bytesSkipped}). The download link has been generated successfully: ${exportUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365ExchangeInplaceRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365ExchangeInplaceRestoreFailureWithRenamedCalendars"

    ```
    Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments} attachments)  in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to  ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming conflict). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365ExchangeInplaceRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365ExchangeInplaceRestorePartialSuccessWithRenamedCalendars"

    ```
    Completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments} attachments)  in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to  ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming conflict). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365ExchangeInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365ExchangeInplaceRestoreSuccessWithRenamedCalendars"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming  conflict).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365ExchangeRestoreFailure"

    ```
    Completed restore of ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365ExchangeRestorePartialSuccess"

    ```
    Completed restore of ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365ExchangeRestoreSuccess"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365ExchangeRestoreWithContactsFailure"

    ```
    Completed restore of ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365ExchangeRestoreWithContactsPartialSuccess"

    ```
    Completed restore of ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365ExchangeRestoreWithContactsSuccess"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365ExportDownloaded"

    ```
    ${userID} accessed the download link for the exported Microsoft 365 ${objectType} data of ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "O365ExportFailed"

    ```
    ${userID} failed to export ${sourceUser} Microsoft 365 ${snappableType} data${optionalDescription}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "O365ExportFailed"

    ```
    Failed to export ${sourceUser} Microsoft 365 ${snappableType} data because ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "O365ExportStarted"

    ```
    ${userID} started export of ${sourceUser} Microsoft 365 ${snappableType} data${optionalDescription}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "O365ExportStarted"

    ```
    Started export of ${sourceUser} Microsoft 365 ${snappableType} data
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365FullTeamChannelCreationCompleted"

    ```
    Finished preparing and creating channels for recovery. Successfully prepared and created ${successfulChannels} channel(s). Failed to create ${failedChannels} channel(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365FullTeamChannelCreationStart"

    ```
    Preparing and creating channels for recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365FullTeamChannelRestoreCompleted"

    ```
    Successfully restored ${numRestoredMessages} message(s) across ${numChannelsRestored} channel(s). Skipped restore of ${numChannelsSkipped} channel(s). Failed to restore ${numFailedMessages} message(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "O365FullTeamChannelRestoreSkip"

    ```
    Skipping restore of Channel '${channelName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "O365FullTeamChannelRestoreStart"

    ```
    Restoring ${numRestoredMessages} message(s) across ${numChannels} channel(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365FullTeamCreationCompleted"

    ```
    Successfully created the new team for recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365FullTeamCreationStart"

    ```
    Preparing the team for recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365FullTeamPreparationCompleted"

    ```
    Successfully prepared the team for recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "O365FullTeamRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}. Skipped restore of ${numChannelsSkipped}  channel(s) and ${numSitesSkipped} site(s). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365FullTeamRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}. Skipped restore of ${numChannelsSkipped}  channel(s) and ${numSitesSkipped} site(s). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365FullTeamRestoreSkippedObjectsPartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}. Skipped restore of ${numChannelsSkipped}  channel(s) and ${numSitesSkipped} site(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365FullTeamRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numChannelsRestored}  channel(s) and ${numSitesRestored} site(s) from Team '${sourceObject}' to ${destinationObject}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365FullTeamSharepointSiteRestoreCompleted"

    ```
    Successfully restored ${numSitesRestored} site(s). Skipped  restore of ${numSitesSkipped} site(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365FullTeamSharepointSiteRestoreProgress"

    ```
    Restored ${numSites} site(s) out of ${totalSites} site(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365FullTeamSharepointSiteRestoreStart"

    ```
    Restoring ${numSites} site(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "O365FullTeamSharepointSiteSkip"

    ```
    Skipping restore of Sharepoint Site ${siteUrl}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "O365InplaceRestoreCanceled"

    ```
    Canceled ${inplaceRestoreUIName} of Microsoft 365 ${snappableType}  data for ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "O365InplaceRestoreFailed"

    ```
    ${userEmail} unable to start ${inplaceRestoreUIName} of Microsoft 365 ${snappableType} from ${sourceSnappableName} to ${destinationSnappableName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "O365InplaceRestoreFailed"

    ```
    Failed to perform ${inplaceRestoreUIName} Microsoft 365 ${snappableType} data from ${sourceUser} to ${destinationUser} because of ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "O365InplaceRestoreStarted"

    ```
    ${userEmail} started ${inplaceRestoreUIName} of Microsoft 365 ${snappableType}  from '${sourceSnappableName}' to '${destinationSnappableName}'${optionalDescription}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "O365InplaceRestoreStarted"

    ```
    Started ${inplaceRestoreUIName} of Microsoft 365 ${snappableType} data from ${sourceUser} to ${destinationUser}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "O365LogRestoreAttachmentTooLarge"

    ```
    Could not restore ${numTooLargeAttachments} attachment(s) due to Microsoft API limitations. Manual recovery is possible.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "O365LogRestoreMetrics"

    ```
    Restored ${numEmails} e-mails and ${numAttachments} attachments
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365MailBoxRestoreSuccess"

    ```
    Successfully restored ${numEmails} email(s) and ${numAttachments} attachment(s) from ${sourceUser} Microsoft 365 ${snappableType} to ${destinationUser}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365OnedriveExportSuccess"

    ```
    Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 Onedrive. The download link has been generated successfully: ${exportUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365OnedriveInplaceRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders}  folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365OnedriveInplaceRestoreFailureWithRenamedItems"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict  and ${RenamesDueToItemLockedCount} files that were locked for editing  and were not available for overwriting). Failed to restore  ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365OnedriveInplaceRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders}  folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365OnedriveInplaceRestorePartialSuccessWithRenamedItems"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict  and ${RenamesDueToItemLockedCount} files that were locked for editing  and were not available for overwriting). Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365OnedriveInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365OnedriveInplaceRestoreSuccessWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365OnedriveRestoreFailure"

    ```
    Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365OnedriveRestorePartialSuccess"

    ```
    Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365OnedriveRestoreSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365PublishRestoreProgress"

    ```
    Successfully recovered ${restoredItems} out of total ${totalItems}  items (${itemsSinceLastUpdate} items in last  ${progressIntervalInMins} minutes)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365PublishSharePointSiteRestoreProgress"

    ```
    Recovered ${leafObjectsRestored} out of total ${totalLeafObjects} drives/lists. Total items recovered so far: ${totalItemsRestored}  (${itemsSinceLastUpdate} items in last ${progressIntervalInMins}  minutes). Currently recovering [${objectInProgress}], its progress so  far: ${itemsRestoredInCurrentObject} out of ${totalItemsInCurrentObject}  items
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365RelicRestoreStarted"

    ```
    Restoring the relic object
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365RelicRestoreSucceeded"

    ```
    Successfully restored the relic object. It will be visible on RSC once your subscription is refreshed
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RestoreCanceled"

    ```
    Canceled restore of ${user} Microsoft 365 ${snappableType}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "O365RestoredItems"

    ```
    List of restored items in the CSV file: ${downloadLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "O365RestoreFailed"

    ```
    ${userID} failed to start restore of O365 ${snappableType} from ${sourceSnappableName} to ${destinationSnappableName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "O365RestoreFailed"

    ```
    Failed to restore ${sourceUser} Microsoft 365 ${snappableType} data to ${destinationUser} because ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "O365RestoreStarted"

    ```
    ${userID} started restore of Microsoft 365 ${snappableType} from '${sourceSnappableName}' to '${destinationSnappableName}'${optionalDescription}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "O365RestoreStarted"

    ```
    Started restore of ${sourceUser} Microsoft 365 ${snappableType} data to ${destinationUser}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RestoreSuccess"

    ```
    Successfully restored ${sourceUser} Office 365 ${snappableType} data to ${destinationUser} account
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365SearchInProgress"

    ```
    Preparing items for the recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365SearchPhaseCompleted"

    ```
    Successfully prepared ${totalItems} items for recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365SharedTeamsInfo"

    ```
    Following teams originally belonged to Channel ${sourceChannel}. Please invite them to the newly created Shared Channel to complete their membership. ${sourceTenantTeams} ${externalTeams}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365SharePointDriveExportSuccess"

    ```
    Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceObject} Microsoft 365 ${snappableType}.The download link has been generated successfully: ${exportUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365SharePointDriveRestoreSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceObject} Microsoft 365 ${snappableType} to ${destinationObject}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365SharePointListRestoreSuccess"

    ```
    Successfully restored ${NumRestoredItems} item(s) and ${numRestoredFolders} folder(s) from ${sourceObject} Office 365 ${snappableType} to ${destinationObject}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365SharePointSiteHierarchyRestoreCompleted"

    ```
    Successfully prepared site hierarchy, initiating recovery of the drives/lists
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365SharePointSiteHierarchyRestoreInProgress"

    ```
    Preparing site hierarchy for the recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! failure "O365SharePointSiteInplaceRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365SharePointSiteInplaceRestoreFailureWithRenamedItems"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting). Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365SharePointSiteInplaceRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365SharePointSiteInplaceRestorePartialSuccessWithRenamedItems"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting). Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365SharePointSiteInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365SharePointSiteInplaceRestoreSuccessWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365SharePointSiteRestoreFailure"

    ```
    Completed restore of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to  restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365SharePointSiteRestorePartialSuccess"

    ```
    Completed restore of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to  restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365SharePointSiteRestoreSuccess"

    ```
    Successfully restored ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365TeamConversationsInplaceRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365TeamConversationsInplaceRestoreFailureWithWarning"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365TeamConversationsInplaceRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredMessages}  message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365TeamConversationsInplaceRestorePartialSuccessWithWarning"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365TeamConversationsInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365TeamConversationsInplaceRestoreWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages}  message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Warning: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "O365TeamConversationsRestoreFailure"

    ```
    Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365TeamConversationsRestoreFailureWithWarning"

    ```
    Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365TeamConversationsRestorePartialSuccess"

    ```
    Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365TeamConversationsRestorePartialSuccessWithWarning"

    ```
    Completed restore of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} .  Warning: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365TeamConversationsRestoreSuccess"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365TeamConversationsRestoreWarning"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Warning: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! info "O365TeamFilesExportSuccess"

    ```
    Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}'. The download link has been generated successfully: ${exportUrl}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365TeamFilesInplaceRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and  ${numRestoredFolders} folder(s) from Team '${sourceObject}' to  ${destinationObject}. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365TeamFilesInplaceRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and  ${numRestoredFolders} folder(s) from Team '${sourceObject}' to  ${destinationObject}. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365TeamFilesInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}' to ${destinationObject}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365TeamFilesRestoreFailure"

    ```
    Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team  '${sourceObject}' to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365TeamFilesRestorePartialSuccess"

    ```
    Completed restore of ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team  '${sourceObject}' to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365TeamFilesRestoreSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}' to ${destinationObject}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365TeamFullChannelInplaceRestoreFailure"

    ```
    Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365TeamFullChannelInplaceRestoreFailureWithWarning"

    ```
    Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink} Warning: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365TeamFullChannelInplaceRestorePartialSuccess"

    ```
    Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}.  ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored. Failed to restore ${failurePercent}%% of the  items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365TeamFullChannelInplaceRestorePartialSuccessWithWarning"

    ```
    Completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Failed to restore ${failurePercent}%% of the items.  Formore information, click here: ${failedItemsLink} Warning: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365TeamFullChannelInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365TeamFullChannelInplaceRestoreWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Warning: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "O365TeamFullChannelRestoreFailure"

    ```
    Completed restore of full channel '${channelName}' from Team  '${sourceObject}' to ${destinationObject}. ${numRestoredMessages}  message(s), ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "O365TeamFullChannelRestoreFailureWithWarning"

    ```
    Completed restore of full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} Warning: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "O365TeamFullChannelRestorePartialSuccess"

    ```
    Completed restore of full channel '${channelName}' from Team  '${sourceObject}' to ${destinationObject}. ${numRestoredMessages}  message(s), ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365TeamFullChannelRestorePartialSuccessWithWarning"

    ```
    Completed restore of full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items.  For more information, click here: ${failedItemsLink} Warning:  ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365TeamFullChannelRestoreSuccess"

    ```
    Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365TeamFullChannelRestoreWarning"

    ```
    Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Warning: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |


## openstack
---

!!! warning "ExportOpenstackVMSnapshotFailed"

    ```
    ${username} failed to start a job to export OpenStack virtual machine '${vmName}' using snapshot '${snapshotFid}'. Failure reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "ExportOpenstackVMSnapshotStarted"

    ```
    ${username} started a job to export OpenStack virtual machine '${vmName}' using snapshot '${snapshotFid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## postgres_db_cluster
---

!!! info "DeletePostgresDbClusterLiveMountFailure"

    ```
    ${username} failed to trigger the deletion of a Live Mount for the PostgreSQL database cluster ${dbClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeletePostgresDbClusterLiveMountStarted"

    ```
    ${username} triggered the deletion of a Live Mount for the PostgreSQL database cluster ${dbClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## saasapps
---

!!! info "SaasAppsCascadingImpactAnalysisJobFailed"

    ```
    Unable to complete impact analysis of ${numKeys} keys ${selectedKeys}.  Contact Rubrik Support.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "SaasAppsCascadingImpactAnalysisJobStarted"

    ```
    Started impact analysis of ${numKeys} keys ${selectedKeys}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SaasAppsCascadingImpactAnalysisJobSucceeded"

    ```
    Successfully completed impact analysis of ${numKeys} keys ${selectedKeys}.  Check notifications to resume the restore.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SaasAppsRestoreCanceled"

    ```
    Canceled restore of ${displayName} ${snappableType}.  ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "SaasAppsRestoreCompleted"

    ```
    Successfully completed the restore of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "SaasAppsRestoreCompletedWithWarnings"

    ```
    Successfully completed the restore of ${displayName} ${snappableType} with warnings. ${warningMessage} Restored ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! failure "SaasAppsRestoreFailed"

    ```
    Unable to restore ${displayName} ${snappableType}. Reason: ${reason}.  ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SaasAppsRestoreStarted"

    ```
    ${userID} started restore of ${displayName} ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SaasAppsRestoreStarted"

    ```
    Started the restore of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "SaasAppsRestoreStartFailed"

    ```
    ${userID} failed to start restore of ${displayName} ${snappableType}.  Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |


## testaudit
---

!!! info "Test"

    ```
    This is a test audit.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## vsphere
---

!!! info "ExportSnapshotToStandaloneHostFailed"

    ```
    ${username} failed to start a job to export '${snappableName}' to standalone host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportSnapshotToStandaloneHostStarted"

    ```
    ${username} started a job to export '${snappableName}' with a snapshot to standalone host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RelocateVsphereMountFailed"

    ```
    ${username} failed to relocate vSphere mount '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RelocateVsphereMountStarted"

    ```
    ${username} started a job to relocate vSphere mount '${mountId}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TriggerDownloadVirtualMachineFileJobFailed"

    ```
    ${username} failed to start a job to prepare Virtual Machine file  download for '${vmName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TriggerDownloadVirtualMachineFileJobSucceeded"

    ```
    ${username} started a job to prepare Virtual Machine file download  for '${vmName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereBulkExportSingleFailed"

    ```
    ${username} failed to start a job to export a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereBulkExportSingleStarted"

    ```
    ${username} started a job to export a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereBulkInPlaceRecoverySingleFailed"

    ```
    ${username} failed to start a job to in-place recover a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereBulkInPlaceRecoverySingleStarted"

    ```
    ${username} started a job to in-place recover a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereBulkInstantRecoverySingleFailed"

    ```
    ${username} failed to start a job to instantly recover a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereBulkInstantRecoverySingleStarted"

    ```
    ${username} started a job to instantly recover a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereBulkLiveMountSingleFailed"

    ```
    ${username} failed to start a job to mount a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereBulkLiveMountSingleStarted"

    ```
    ${username} started a job to mount a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereExportFailed"

    ```
    ${username} failed to start a job to export '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereExportStarted"

    ```
    ${username} started a job to export '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereInPlaceRecoveryFailed"

    ```
    ${username} failed to start a job to in-place recover '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereInPlaceRecoveryStarted"

    ```
    ${username} started a job to in-place recover '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereInstantRecoverFailed"

    ```
    ${username} failed to instantly recover '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereInstantRecoverStarted"

    ```
    ${username} started a job to instantly recover '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLatestExportFailed"

    ```
    ${username} failed to export '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereLatestExportStarted"

    ```
    ${username} started a job to export '${snappableName}' to the latest available recovery point.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLatestInPlaceRecoveryFailed"

    ```
    ${username} failed to start a job to in-place recover '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereLatestInPlaceRecoveryStarted"

    ```
    ${username} started a job to in-place recover '${snappableName}' to the latest available recovery point.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLatestInstantRecoverFailed"

    ```
    ${username} failed to instantly recover '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereLatestInstantRecoverStarted"

    ```
    ${username} started a job to instantly recover '${snappableName}' to the latest available recovery point.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLatestLiveMountFailed"

    ```
    ${username} failed to mount '${snappableName}' to the latest available recovery point.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereLatestLiveMountStarted"

    ```
    ${username} started a job to mount '${snappableName}' to the latest available recovery point.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLiveMountFailed"

    ```
    ${username} failed to mount '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereLiveMountStarted"

    ```
    ${username} started a job to mount '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
