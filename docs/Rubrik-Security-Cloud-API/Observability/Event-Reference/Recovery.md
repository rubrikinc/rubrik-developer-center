##active_directory
----

!!! info "ActiveDirectoryLiveMountStarted"

    ```
    ${username} started a job to mount the snapshot ${snapshotFid} of the  Active Directory domain controller ${dcName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryLiveMountStartFailed"

    ```
    ${username} unable to start a job to mount the snapshot ${snapshotFid}  of the Active Directory domain controller ${dcName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryModifyLiveMountStarted"

    ```
    ${username} updated the snapshot mount of volume export  ${volumeExportFid} of the Active Directory domain controller ${dcName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryModifyLiveMountStartFailed"

    ```
    ${username} unable to update the snapshot mount of volume export  ${volumeExportFid} of the Active Directory domain controller ${dcName}.  Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryObjectsRestoreStarted"

    ```
    ${username} started a job to ${restoreOperation} on the Active Directory domain controller '${dcName}' using the snapshot ${snapshotFid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryObjectsRestoreStartFailed"

    ```
    ${username} unable to start a job to ${restoreOperation} on the Active Directory domain controller '${dcName}' using the snapshot ${snapshotFid}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryRestoreToDCJobStarted"

    ```
    ${username} started a job to restore the Active Directory domain controller ${dcName} using the snapshot ${snapshotFid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryRestoreToDCJobStartFailed"

    ```
    ${username} unable to start a job to restore the Active Directory domain controller ${dcName} using the snapshot ${snapshotFid}. Reason:  ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryRestoreToHostJobStarted"

    ```
    ${username} started a job to restore the Active Directory domain controller ${dcName} to the host ${hostName} using the snapshot ${snapshotFid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryRestoreToHostJobStartFailed"

    ```
    ${username} unable to start a job to restore the Active Directory domain controller ${dcName} to the host ${hostName} using the snapshot ${snapshotFid}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryUnmountStarted"

    ```
    ${username} started a job to unmount the snapshot mount of volume  export ${volumeExportFid} of the Active Directory domain controller  ${dcName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryUnmountStartFailed"

    ```
    ${username} unable to start a job to unmount the snapshot mount of  volume export ${volumeExportFid} of the  Active Directory domain  controller ${dcName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##awsnative
----

!!! warning "AwsNativeExportEbsSnapshotAttachVolumeTaskFailed"

    ```
    Failed to attach the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotAttachVolumeTaskStarted"

    ```
    Attaching the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotAttachVolumeTaskSucceeded"

    ```
    Successfully attached the ${volumeDisplayName} EBS Volume to the ${instanceDisplayName} EC2 Instance at ${devicePath} device path.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportEbsSnapshotCopySnapshotTaskFailed"

    ```
    Failed to copy the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotCopySnapshotTaskStarted"

    ```
    Copying the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotCopySnapshotTaskSucceeded"

    ```
    Successfully copied the ${snapshotType} snapshot to the ${destinationRegion} region on the ${awsAccount} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportEbsSnapshotCreateVolumeTaskFailed"

    ```
    Failed to create EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotCreateVolumeTaskStarted"

    ```
    Creating EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotCreateVolumeTaskSucceeded"

    ```
    Successfully created the ${volumeDisplayName} EBS Volume from the ${snapshotType} snapshot in the ${availabilityZone} availability zone.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportEbsSnapshotDetachVolumeTaskFailed"

    ```
    Failed to detach the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotDetachVolumeTaskStarted"

    ```
    Detaching the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotDetachVolumeTaskSucceeded"

    ```
    Successfully detached the ${volumeDisplayName} EBS Volume from the ${instanceDisplayName} EC2 Instance attached at ${devicePath} device path.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotJobCanceled"

    ```
    Canceled the export the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportEbsSnapshotJobFailed"

    ```
    Failed to export the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotJobQueued"

    ```
    Queued the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotJobStarted"

    ```
    Started the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotJobSucceeded"

    ```
    Successfully exported the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotSkipRestoreTasks"

    ```
    Skipped replacing original volume: ${skipReason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportEbsSnapshotStartInstanceTaskFailed"

    ```
    Failed to start the ${instanceDisplayName} EC2 Instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotStartInstanceTaskStarted"

    ```
    Starting the ${instanceDisplayName} EC2 Instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotStartInstanceTaskSucceeded"

    ```
    Successfully started the ${instanceDisplayName} EC2 Instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportEbsSnapshotStopInstanceTaskFailed"

    ```
    Failed to stop the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotStopInstanceTaskStarted"

    ```
    Stopping the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotStopInstanceTaskSucceeded"

    ```
    Successfully stopped the ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsSnapshotStopInstanceTaskSucceededAlreadyStopped"

    ```
    The ${instanceDisplayName} EC2 Instance in the ${availabilityZone} availability zone in the ${region} region was already stopped.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEbsVolumeSnapshotJobStarted"

    ```
    ${userEmail} started the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsNativeExportEbsVolumeSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start the export of the ${snapshotType} snapshot of the ${volumeDisplayName} EBS Volume taken on ${snapshotCreationTime} from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${availabilityZone} availability zone in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "AwsNativeExportEc2InstanceCopySnapshotTaskFailed"

    ```
    Failed to copy the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceCopySnapshotTaskStarted"

    ```
    Copying the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceCopySnapshotTaskSucceeded"

    ```
    Successfully copied the ${snapshotType} snapshot from the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceJobCanceled"

    ```
    Canceled the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceJobCanceling"

    ```
    Canceling the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportEc2InstanceJobFailed"

    ```
    Failed to export the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceJobQueued"

    ```
    Queued the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEC2InstanceJobStarted"

    ```
    ${userEmail} started the export of EC2 instance ${instanceDisplayName} from the ${snapshotType} snapshot ${snapshotDisplayName} taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to region ${destinationRegion} in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceJobStarted"

    ```
    Started the export of the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportEC2InstanceJobStartFailed"

    ```
    ${userEmail} failed to start the export of EC2 instance from the ${snapshotType} snapshot ${snapshotDisplayName} taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to region ${destinationRegion} in the ${targetAwsAccountDisplayName} AWS account. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceJobSucceeded"

    ```
    Exported the ${instanceDisplayName} EC2 instance from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportEc2InstanceLaunchInstanceTaskFailed"

    ```
    Failed to launch EC2 instance in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${sourceAwsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceLaunchInstanceTaskStarted"

    ```
    Launching EC2 instance in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} on the ${sourceAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportEc2InstanceLaunchInstanceTaskSucceeded"

    ```
    Successfully launched EC2 instance ${launchedInstanceDisplayName} in the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportRdsInstanceCopySnapshotTaskFailed"

    ```
    Failed to copy snapshot. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceCopySnapshotTaskStarted"

    ```
    Copying ${snapshotName} snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceCopySnapshotTaskSucceeded"

    ```
    Successfully copied the ${snapshotName} snapshot in the ${destinationRegion} region from the ${sourceRegion} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportRdsInstanceCreateDependenciesTaskFailed"

    ```
    Failed to create ${dependencies} in the ${region} region. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceCreateDependenciesTaskStarted"

    ```
    Creating ${dependencies} in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceCreateDependenciesTaskSucceeded"

    ```
    Successfully created ${dependencies} in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceJobCanceled"

    ```
    Canceled export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region in the ${awsAccountDisplayName} AWS account from ${snapshotType} snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceJobCanceling"

    ```
    Canceling export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region in the ${awsAccountDisplayName} AWS account from ${snapshotType} snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportRdsInstanceJobFailed"

    ```
    Failed to export the ${instanceDisplayName} RDS database in the ${destinationRegion} region in the ${awsAccountDisplayName} AWS account from ${snapshotType} snapshot in the ${sourceRegion} region taken at ${snapshotCreationTime}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceJobQueued"

    ```
    Queued the export of the ${instanceDisplayName} RDS database from the ${snapshotType} snapshot taken on ${snapshotCreationTime} in the ${sourceRegion} region on the ${awsAccountDisplayName} AWS account to the ${destinationRegion} region in the ${targetAwsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceJobStarted"

    ```
    ${userEmail} started export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} from snapshot ${snapshotDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceJobStarted"

    ```
    Started export of the ${instanceDisplayName} RDS database.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportRdsInstanceJobStartFailed"

    ```
    ${userEmail} failed to start export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} from snapshot ${snapshotDisplayName} . Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceJobSucceeded"

    ```
    Export of the ${instanceDisplayName} RDS database in the ${destinationRegion} region in the ${awsAccountDisplayName} AWS account from ${snapshotType} snapshot in the ${sourceRegion} region, taken at ${snapshotCreationTime}, succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportRdsInstanceLaunchClusterTaskFailed"

    ```
    Failed to launch the ${clusterName} RDS cluster. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceLaunchClusterTaskStarted"

    ```
    Launching the ${clusterName} RDS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceLaunchClusterTaskSucceeded"

    ```
    Successfully launched the ${clusterName} RDS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeExportRdsInstanceLaunchInstanceTaskFailed"

    ```
    Failed to launch the ${instanceName} RDS instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceLaunchInstanceTaskStarted"

    ```
    Launching the ${instanceName} RDS instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstanceLaunchInstanceTaskSucceeded"

    ```
    Successfully launched the ${instanceName} RDS instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstancePitrJobCanceled"

    ```
    Canceled point in time export of the ${instanceDisplayName} RDS  database in the ${region} region on the ${awsAccountDisplayName} AWS  account at ${exportTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportRdsInstancePitrJobFailed"

    ```
    Failed to export the ${instanceDisplayName} RDS database in the  ${region} region on the ${awsAccountDisplayName} AWS account with  point in time recovery operation at ${exportTime}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstancePitrJobQueued"

    ```
    Queued point in time export of the ${instanceDisplayName} RDS database  in the ${region} region on the ${awsAccountDisplayName} AWS account at  ${exportTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeExportRdsInstancePitrJobStarted"

    ```
    ${userEmail} started point in time export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} to ${exportTime} .
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeExportRdsInstancePitrJobStarted"

    ```
    Started point in time export of the ${instanceDisplayName} RDS database.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeExportRdsInstancePitrJobStartFailed"

    ```
    ${userEmail} failed to start point in time export of RDS instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName} to ${exportTime}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeExportRdsInstancePitrJobSucceeded"

    ```
    Export of the ${instanceDisplayName} RDS database in the ${region}  region on the ${awsAccountDisplayName} AWS account with point in time  recovery operation at ${exportTime} succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeLaunchDiskForMaterializationTaskFailed"

    ```
    Failed to launch volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeLaunchDiskForMaterializationTaskStarted"

    ```
    Launching ${numberOfVolumes} volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeLaunchDiskForMaterializationTaskSucceeded"

    ```
    Successfully launched ${numberOfVolumes} volume(s) in availability zone ${availabilityZone} of region ${region} of account ${targetCloudAccountName} for recovering the archived snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeLaunchDiskFromMaterializeSnapshotTaskFailed"

    ```
    Failed to launch volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeLaunchDiskFromMaterializeSnapshotTaskStarted"

    ```
    Launching volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeLaunchDiskFromMaterializeSnapshotTaskSucceeded"

    ```
    Successfully Launched volume(s) in availability zone ${availabilityZone} of region ${region} of account ${accountName} from the recovered volume snapshot(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeMaterializeArchivedDiskTaskFailed"

    ```
    Failed to write data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeMaterializeArchivedDiskTaskStarted"

    ```
    Writing data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeMaterializeArchivedDiskTaskSucceeded"

    ```
    Successfully written data from archived snapshot to volume(s) in region ${region} of account ${accountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3BucketPitrJobQueued"

    ```
    Queued point-in-time recovery of the ${sourceBucketName} S3 Bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket  in the ${awsAccountDisplayName} AWS account to time ${restoreTime} .
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRecoverS3BucketPitrTaskCompletedPartially"

    ```
    Completed point-in-time recovery of the ${sourceBucketName} S3 bucket  in the ${sourceRegion} region to ${destinationBucketName} S3 bucket  in the ${awsAccountDisplayName} AWS account to time ${restoreTime}.  Successfully restored ${numRestoredSuccessful} object(s), unable to  restore ${numRestoredFailed} object(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRecoverS3BucketPitrTaskFailed"

    ```
    Unable to perform point-in-time recovery of the ${sourceBucketName} S3  bucket in the ${sourceRegion} region to ${destinationBucketName} S3  bucket in the ${awsAccountDisplayName} AWS account at ${restoreTime}.  Unable to restore ${numRestoredFailed} object(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3BucketProgress"

    ```
    Recovery is in Progress: Successfully recovered: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3BucketRecoveryInfo"

    ```
    Recovery is in Progress: Successfully recovered: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3BucketRecoverySummaryInfo"

    ```
    Download recovery failures report (the link is valid for 24 hours): ${gcsUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotJobCanceled"

    ```
    Canceled recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotJobCanceling"

    ```
    Canceling recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRecoverS3SnapshotJobFailed"

    ```
    Failed to recover ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotJobQueued"

    ```
    Queued recovery of ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotJobStarted"

    ```
    ${userEmail} started recovery of ${sourceBucketName} S3 bucket in ${sourceRegion} region in ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 bucket in the ${destinationAwsAccountDisplayName} AWS account from the snapshot taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotJobStarted"

    ```
    Started recovery of the ${sourceBucketName} S3 bucket.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRecoverS3SnapshotJobStartFailed"

    ```
    ${userEmail} failed to start recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 bucket on the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotJobSucceeded"

    ```
    Successfully recovered ${sourceBucketName} S3 Bucket in the ${sourceRegion} region in the ${sourceAwsAccountDisplayName} AWS account to ${destinationBucketName} S3 Bucket in the ${destinationAwsAccountDisplayName} AWS account from snapshot taken at ${snapshotCreationTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotPitrJobCanceled"

    ```
    Canceled point-in-time recovery of the ${sourceBucketName} S3 bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket in the ${awsAccountDisplayName} AWS account to time  ${restoreTime} .
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotPitrJobCanceling"

    ```
    Canceling point-in-time recovery of the ${sourceBucketName} S3  Bucket in the ${sourceRegion} region to ${destinationBucketName}  S3 Bucket in the ${awsAccountDisplayName} AWS account to time  ${restoreTime} .
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRecoverS3SnapshotPitrJobFailed"

    ```
    Failed to recover the ${sourceBucketName} S3 Bucket in the ${sourceRegion} region to ${destinationBucketName} S3 Bucket  in the ${awsAccountDisplayName} AWS account with point-in-time recovery operation to time ${restoreTime}.  Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotPitrJobStarted"

    ```
    ${userEmail} started point-in-time recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} region to  ${destinationBucketName} S3 bucket on the AWS account  ${awsAccountDisplayName} to ${restoreTime} .
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotPitrJobStarted"

    ```
    Started point-in-time recovery of the ${sourceBucketName} S3 Bucket.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRecoverS3SnapshotPitrJobStartFailed"

    ```
    ${userEmail} failed to start point-in-time recovery of S3 bucket ${sourceBucketName} in region ${sourceRegion} region to  ${destinationBucketName} S3 bucket on the AWS account  ${awsAccountDisplayName} to ${restoreTime}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRecoverS3SnapshotPitrJobSucceeded"

    ```
    Recovery of the ${sourceBucketName} S3 Bucket in the ${sourceRegion}  region to ${destinationBucketName} S3 Bucket in the  ${awsAccountDisplayName} AWS account with point-in-time recovery  operation to time ${restoreTime} succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRestoreEC2InstanceAttachVolumesTaskFailed"

    ```
    Failed to attach volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceAttachVolumesTaskStarted"

    ```
    Attaching volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceAttachVolumesTaskSucceeded"

    ```
    Attached volumes ${volumeNativeIds} to EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRestoreEC2InstanceDetachVolumesTaskFailed"

    ```
    Failed to detach volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceDetachVolumesTaskStarted"

    ```
    Detaching volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceDetachVolumesTaskSucceeded"

    ```
    Detached volumes ${volumeNativeIds} from EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceJobCanceled"

    ```
    Canceled restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceJobCanceling"

    ```
    Canceling restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRestoreEC2InstanceJobFailed"

    ```
    Failed to restore EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceJobQueued"

    ```
    Queued restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceJobStarted"

    ```
    ${userEmail} started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceJobStarted"

    ```
    Started restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeRestoreEC2InstanceJobStartFailed"

    ```
    ${userEmail} failed to start restore EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceJobSucceeded"

    ```
    Restore of EC2 instance ${instanceDisplayName} from the snapshot taken on ${snapshotCreationTime} in region ${region} succeeded on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRestoreEC2InstanceLaunchVolumeTaskFailed"

    ```
    Failed to launch volumes ${volumeNativeIds} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceLaunchVolumeTaskStarted"

    ```
    Launching new volumes from the snapshot taken on ${snapshotCreationTime} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceLaunchVolumeTaskSucceeded"

    ```
    Launched new volumes ${volumeNativeIds} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRestoreEC2InstanceRestoreTagsTaskFailed"

    ```
    Failed to restore tags on EC2 instance ${instanceDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceRestoreTagsTaskStarted"

    ```
    Starting restore of tags.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceRestoreTagsTaskSucceeded"

    ```
    Successfully restored tags.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRestoreEC2InstanceStartInstanceTaskFailed"

    ```
    Failed to start EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceStartInstanceTaskStarted"

    ```
    Starting EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceStartInstanceTaskSucceeded"

    ```
    Started EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeRestoreEC2InstanceStopInstanceTaskFailed"

    ```
    Failed to power off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceStopInstanceTaskStarted"

    ```
    Powering off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeRestoreEC2InstanceStopInstanceTaskSucceeded"

    ```
    Powered off EC2 instance ${instanceDisplayName} in region ${region} on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeSnapshotMaterializeDiskTaskFailed"

    ```
    Failed to create snapshot(s) of volume(s) of the archived snapshot in  region ${region} of account ${accountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeSnapshotMaterializeDiskTaskStarted"

    ```
    Creating snapshot(s) of volume(s) of the archived snapshot in region ${region} of account ${accountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AwsNativeSnapshotMaterializeDiskTaskSucceeded"

    ```
    Successfully created snapshot(s) of volume(s) of the archived snapshot in region ${region} of account ${accountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNativeAccountJobQueued"

    ```
    Queued ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>



##azuread
----

!!! info "AzureADRecoveryJobCanceled"

    ```
    Canceled recovery for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureADRecoveryJobCanceling"

    ```
    Canceling recovery for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureADRecoveryJobFailed"

    ```
    Unable to recover directory \"${adDirectory}\".  Reason: ${reason}. ${remedy}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureADRecoveryJobQueued"

    ```
    Queued recovery for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureADRecoveryJobStarted"

    ```
    Started recovery for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureADRecoveryJobSucceeded"

    ```
    Successfully recovered directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureADRestoreFailedSummary"

    ```
    Recovery for directory \"${adDirectory}\"\x20 has completed. Attempted to restore ${total} objects. Successfully restored ${totalRestored} objects. ${fullyDeleted} restored objects have a new UUID that is different from the original object UUID. Failed to read ${readFailed} objects from the snapshot. Failed to create ${createFailed} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureADRestoreSummary"

    ```
    Recovery for directory \"${adDirectory}\"\x20 has completed. Attempted to restore ${total} objects. Successfully restored ${totalRestored} objects. ${fullyDeleted} restored objects have a new UUID that is different from the original object UUID. Download recovery details (the link is valid for 24 hours): ${gcsUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##azurenative
----

!!! info "AzureNativeCreateNewStorageAccountTaskStarted"

    ```
    Started creating storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName},  region: ${regionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeCreateStorageAccountTaskFailed"

    ```
    Failed to create storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateStorageAccountTaskSucceeded"

    ```
    Successfully created storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeDatabaseCreationTaskFailed"

    ```
    Failed creating an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDatabaseCreationTaskStarted"

    ```
    Creating an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDatabaseCreationTaskSuceeded"

    ```
    Successfully created an empty database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeDatabaseRecoveryTaskFailed"

    ```
    Failed recovery to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Please delete this database from Azure. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDatabaseRecoveryTaskStarted"

    ```
    Starting recovery to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDatabaseRecoveryTaskSuceeded"

    ```
    Successfully recovered to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDatabaseCanceled"

    ```
    Canceled ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDatabaseCanceling"

    ```
    Canceling ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeExportDatabaseFailed"

    ```
    Failed ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDatabaseQueued"

    ```
    Queued ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDatabaseStarted"

    ```
    ${userEmail} started ${restoreType} export of the ${databaseType} ${databaseName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeExportDatabaseStarted"

    ```
    Started ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeExportDatabaseStartFailed"

    ```
    ${userEmail} failed to start ${restoreType} export of the ${databaseType} ${databaseName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeExportDatabaseSucceeded"

    ```
    Successfully finished ${restoreType} export of the ${sourceDatabaseName} ${databaseType} to ${destinationDatabaseName} ${databaseType} in the ${destinationServerName} ${serverType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportDbSuccessWithLoginDeletionFailed"

    ```
    Successfully recovered to database ${databaseDisplayName} in server ${serverDisplayName} and region ${region}. Unable to delete the temporary login user ${user} in database ${db}. Manual deletion is required.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskFailed"

    ```
    Failed to swap OS disk of the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskStarted"

    ```
    Swapping OS disk of the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotAttachDiskOsDiskTaskSucceeded"

    ```
    Swapped OS disk of the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportDiskSnapshotAttachDiskTaskFailed"

    ```
    Failed to attach disk with LUN ${lun} to the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotAttachDiskTaskStarted"

    ```
    Attaching disk with LUN ${lun} to the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotAttachDiskTaskSucceeded"

    ```
    Attached disk with LUN ${lun} to the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportDiskSnapshotCreateDiskTaskFailed"

    ```
    Failed to create new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotCreateDiskTaskStarted"

    ```
    Creating new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotCreateDiskTaskSucceeded"

    ```
    Created new disk in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportDiskSnapshotDetachDiskTaskFailed"

    ```
    Failed to detach disks with LUN ${lun} from the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotDetachDiskTaskStarted"

    ```
    Detaching disk with LUN ${lun} from the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotDetachDiskTaskSucceeded"

    ```
    Detached disk with LUN ${lun} from the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotJobCanceled"

    ```
    Canceled export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotJobCanceling"

    ```
    Canceling export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeExportDiskSnapshotJobFailed"

    ```
    Failed to export the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotJobQueued"

    ```
    Queued export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotJobStarted"

    ```
    ${userEmail} started export of the ${diskDisplayName} Azure disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotJobStarted"

    ```
    Started export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeExportDiskSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start export of the ${diskDisplayName} Azure disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeExportDiskSnapshotJobSucceeded"

    ```
    Export of the ${diskDisplayName} disk in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay} succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportVMCreateSnapshotDisksTaskFailed"

    ```
    Failed to create new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMCreateSnapshotDisksTaskStarted"

    ```
    Creating new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMCreateSnapshotDisksTaskSucceeded"

    ```
    Created new disks in the ${region} region from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportVMCreateVMTaskFailed"

    ```
    Failed to create the ${vmDisplayName} virtual machine in the ${region} region. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMCreateVMTaskStarted"

    ```
    Creating the ${vmDisplayName} virtual machine in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMCreateVMTaskSucceeded"

    ```
    Created the ${vmDisplayName} virtual machine in the ${region} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportVMEnableEncryptionTaskFailed"

    ```
    Failed to enable encryption for the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeExportVMEnableEncryptionTaskSkipped"

    ```
    Cannot enable encryption for the ${vmDisplayName} virtual machine.  You can enable manually ADE for an exported virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMEnableEncryptionTaskStarted"

    ```
    Enabling encryption for the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMEnableEncryptionTaskSucceeded"

    ```
    Enabled encryption for the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMJobCanceled"

    ```
    Canceled export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMJobCanceling"

    ```
    Canceling export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeExportVMJobFailed"

    ```
    Failed to export the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMJobQueued"

    ```
    Queued export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeExportVMJobStarted"

    ```
    ${userEmail} started export of the ${vmDisplayName} Azure virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeExportVMJobStarted"

    ```
    Started export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeExportVMJobStartFailed"

    ```
    ${userEmail} failed to start export of the ${vmDisplayName} Azure virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeExportVMJobSucceeded"

    ```
    Export of the ${vmDisplayName} virtual machine in the ${region} region and ${destSubscriptionDisplayName} subscription from the snapshot taken at ${snapshotTimeDisplay} succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDiskJobCanceled"

    ```
    Canceled mounting disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDiskJobCanceling"

    ```
    Canceling mounting disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeMountDiskJobFailed"

    ```
    Unable to mount disks on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDiskJobQueued"

    ```
    Queued mount disk on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDiskJobStarted"

    ```
    Started mounting disk on the ${vmDisplayName} virtual machine in the ${region} region from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDiskJobSucceeded"

    ```
    Successfully mounted disks on the ${vmDisplayName} virtual machine in  the ${region} region from the snapshot taken at ${snapshotTimeDisplay}  in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeMountDisksTaskFailed"

    ```
    Unable to mount disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDisksTaskStarted"

    ```
    Mounting the disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMountDisksTaskSucceeded"

    ```
    Mounted the disks created from the snapshot taken at ${snapshotTimeDisplay} of ${sourceVmDisplayName} on ${targetVmDisplayName} virtual machine in the region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeMovingDatabaseToElasticPoolTaskFailed"

    ```
    Failed to move database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.. Reason: ${reason}. Note that database is successfully recovered, please manually move the recovered database to the desired elastic pool.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMovingDatabaseToElasticPoolTaskStarted"

    ```
    Moving destination database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeMovingDatabaseToElasticPoolTaskSucceeded"

    ```
    Successfully moved database ${databaseDisplayName} to elastic pool ${elasticPoolDisplayName} in ${serverDisplayName} and  region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativePowerOffTaskFailed"

    ```
    Failed to power off the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativePowerOffTaskStarted"

    ```
    Powering off the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativePowerOffTaskSucceeded"

    ```
    Powered off the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativePowerOnTaskFailed"

    ```
    Failed to power on the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativePowerOnTaskStarted"

    ```
    Powering on the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativePowerOnTaskSucceeded"

    ```
    Powered on the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativePublishStorageAccountRecoveryInfo"

    ```
    Recovery is in progress: Successfully processed: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureNativePublishStorageAccountRecoveryProgress"

    ```
    Recovery is in progress: Successfully processed: ${processedObjects} objects. Unable to recover: ${failedObjects} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRecoverStorageAccountJobCanceled"

    ```
    Canceled recovery of ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRecoverStorageAccountJobCanceling"

    ```
    Canceling recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at  ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeRecoverStorageAccountJobFailed"

    ```
    Unable to recover the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRecoverStorageAccountJobQueued"

    ```
    Queued recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotCreationTime} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRecoverStorageAccountJobStarted"

    ```
    Started recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRecoverStorageAccountJobSucceeded"

    ```
    Recovery of the ${sourceStorageAccount} storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRecoverStorageAccountSnapshotJobStarted"

    ```
    ${userEmail} started restore of the ${saDisplayName} Azure storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AzureNativeRecoverStorageAccountSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start restore of the ${saDisplayName} Azure storage account in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "AzureNativeResizeDiskTaskFailed"

    ```
    Failed to re-size the ${diskDisplayName} managed disk. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeResizeDiskTaskStarted"

    ```
    Re-sizing ${diskDisplayName} managed disk.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeResizeDiskTaskSucceeded"

    ```
    Re-sized ${diskDisplayName} managed disk.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeRestoreVMAttachDisksTaskFailed"

    ```
    Failed to attach disks with LUNs ${luns} or restore OS disk to the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMAttachDisksTaskStarted"

    ```
    Attaching disks with LUNs ${luns} and restoring OS disk to the  ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMAttachDisksTaskSucceeded"

    ```
    Attached disks with LUNs ${luns} and restored OS disk to the  ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeRestoreVMCreateSnapshotDisksTaskFailed"

    ```
    Failed to create new disks from the snapshot taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMCreateSnapshotDisksTaskStarted"

    ```
    Creating new disks from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMCreateSnapshotDisksTaskSucceeded"

    ```
    Created new disks from the snapshot taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeRestoreVMDeleteDetachedDisksTaskFailed"

    ```
    Failed to delete detached disks. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMDeleteDetachedDisksTaskStarted"

    ```
    Deleting detached disks.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMDeleteDetachedDisksTaskSucceeded"

    ```
    Deleted detached disks.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeRestoreVMDetachDisksTaskFailed"

    ```
    Failed to detach disks with LUNs ${luns} from the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMDetachDisksTaskStarted"

    ```
    Detaching disks with LUNs ${luns} from the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMDetachDisksTaskSucceeded"

    ```
    Detached disks with LUNs ${luns} from the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeRestoreVMDetachDisksTaskSucceededTagsNotUpdated"

    ```
    Detached disks with LUNs ${luns} from the ${vmDisplayName} virtual machine. Unable to apply Rubrik metadata tags on the detached disks.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMJobCanceled"

    ```
    Canceled restore of ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMJobCanceling"

    ```
    Canceling restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at  ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeRestoreVMJobFailed"

    ```
    Failed to restore the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMJobQueued"

    ```
    Queued restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRestoreVMJobStarted"

    ```
    ${userEmail} started restore of the ${vmDisplayName} Azure virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeRestoreVMJobStarted"

    ```
    Started restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeRestoreVMJobStartFailed"

    ```
    ${userEmail} failed to start restore of the ${vmDisplayName} Azure virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} subscription. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeRestoreVMJobSucceeded"

    ```
    Restore of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group from the snapshot taken at ${snapshotTimeDisplay} in the ${subscriptionDisplayName} succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeSkippingRestoreTasks"

    ```
    Skipped replacing original disk as it's not attached to virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeStorageAccountRecoverySummaryInfo"

    ```
    Download recovery failures report (the link is valid for 24 hours): ${gcsUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeUpdateNicTaskFailed"

    ```
    Failed to update ${nicName} network interface of ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeUpdateNicTaskStarted"

    ```
    Updating ${nicName} network interface of ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeUpdateNicTaskSucceeded"

    ```
    Updated ${nicName} network interface of ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeUseExistingStorageAccountTaskStarted"

    ```
    Using existing storage account with name: ${storageAccountName} in resource group: ${resourceGroupName}, subscription:${subscriptionName}, region: ${regionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##cassandra_source
----

!!! info "CassandraRecoveryFailure"

    ```
    ${username} failed to start recovery of objects [${recoveryObjects}] on the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CassandraRecoveryStarted"

    ```
    ${username} started recovery of objects [${recoveryObjects}] on the Cassandra source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cloudnative
----

!!! info "CloudNativeDBSnapshotUploadJobCanceled"

    ```
    Canceled upload for snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobCanceling"

    ```
    Canceling upload for snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDBSnapshotUploadJobFailed"

    ```
    Could not upload snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobQueued"

    ```
    Queued upload for snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobStarted"

    ```
    ${userEmail} started upload of database backup taken at  ${snapshotTimeDisplay} of database ${snappableDisplay} to blob storage.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobStarted"

    ```
    Started upload for snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDBSnapshotUploadJobStartFailed"

    ```
    ${userEmail} failed to upload database backup taken at  ${snapshotTimeDisplay} of database ${snappableDisplay} to blob storage. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobSucceeded"

    ```
    Successfully uploaded snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDBSnapshotUploadJobUploadTaskFailed"

    ```
    Failed to upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDBSnapshotUploadJobUploadTaskFailedWithSnapshotUploadStarted"

    ```
    Failed to upload snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with details ${bucketDetails}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobUploadTaskStarted"

    ```
    Started uploading snapshot taken at ${snapshotTimeDisplay} of  ${snappableDisplay} to ${bucketType} with details ${bucketDetails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBSnapshotUploadJobUploadTaskSucceeded"

    ```
    Successfully uploaded snapshot taken at ${snapshotTimeDisplay} of ${snappableDisplay} to ${bucketType} with ${bucketURL} url.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDownloadFileCreateDownloadLocationTaskFailed"

    ```
    Failed to create the ${downloadLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileCreateDownloadLocationTaskStarted"

    ```
    Creating the ${downloadLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileCreateDownloadLocationTaskSucceeded"

    ```
    Created the ${downloadLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDownloadFileDeleteDisksTaskFailed"

    ```
    Failed to delete ${diskTypeDisplay}(s) launched from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileDeleteDisksTaskStarted"

    ```
    Deleting ${diskTypeDisplay}(s) launched from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileDeleteDisksTaskSucceeded"

    ```
    Deleted ${diskTypeDisplay}(s) launched from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDownloadFileDownloadTaskFailed"

    ```
    Failed to upload ${numFiles} file(s) to the ${downloadLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDownloadFileDownloadTaskSkippedSomeFiles"

    ```
    Failed to upload ${numFailedFiles} of ${numFiles} files to the ${downloadLocation}.  ${errors}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileDownloadTaskStarted"

    ```
    Uploading ${numFiles} file(s) to the ${downloadLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileDownloadTaskSucceeded"

    ```
    Uploading ${numFiles} file(s) to the ${downloadLocation}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileJobCanceled"

    ```
    Canceled recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileJobCanceledAndBucketCreated"

    ```
    Canceled recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileJobCanceling"

    ```
    Canceling recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDownloadFileJobFailed"

    ```
    Failed to recover ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDownloadFileJobFailedAndBucketCreated"

    ```
    Failed to recover ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Reason: ${reason}. Please visit ${bucketURL} to manually clean up the created ${bucketType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileJobQueued"

    ```
    Queued recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileJobStarted"

    ```
    ${userEmail} started download of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeDownloadFileJobStarted"

    ```
    Started recovery of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDownloadFileJobStartFailed"

    ```
    ${userEmail} failed to start download of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeDownloadFileJobSucceeded"

    ```
    Successfully uploaded ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to ${downloadLocation} url.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileJobSucceededSkippedSomeFiles"

    ```
    Successfully uploaded ${uploadedFiles} out of ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to ${downloadLocation} url. See details for skipped files.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDownloadFileLaunchDisksTaskFailed"

    ```
    Failed to launch ${diskTypeDisplay}(s) from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileLaunchDisksTaskStarted"

    ```
    Temporarily launching ${diskTypeDisplay}(s) from the snapshot in region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDownloadFileLaunchDisksTaskSucceeded"

    ```
    Launched ${diskTypeDisplay}(s) from the snapshot in region ${region}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeRecoverFileToVMDownloadTaskFailed"

    ```
    Failed to recover ${numFiles} file(s) to the virtual machine  ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRecoverFileToVMDownloadTaskStarted"

    ```
    Recovering ${numFiles} file(s) to the virtual machine  ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRecoverFileToVMDownloadTaskSucceeded"

    ```
    Recovering ${numFiles} file(s) to the virtual machine  ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRecoverFileToVMJobSucceeded"

    ```
    Successfully recovered ${numFiles} file(s) from the snapshot of the ${snappableDisplay} taken at ${snapshotTimeDisplay} to the virtual  machine ${vmName} (${vmIpAddress}) at ${restoreDirectory}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##common
----

!!! info "DownloadBackupFiles"

    ```
    ${username} started a job to download backup files of object type '${objType}' with Id '${objId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadBackupFilesFailed"

    ```
    ${username} failed to start a job to download backup files of object type '${objType}' with Id '${objId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadBackupFilesFromArchive"

    ```
    ${username} started a job to download backup files from archive of object type '${objType}' with Id '${objId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadBackupFilesFromArchiveFailed"

    ```
    ${username} failed to start a job to download backup files from archive of object type '${objType}' with Id '${objId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadFilesStarted"

    ```
    ${username} started a job to download ${numOfPaths} path(s) from a backup of '${objectName}' taken on ${date}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadFilesStartFailed"

    ```
    ${username} failed to start a job to download ${numOfPaths} path(s) from a backup of '${objectName}' taken on ${date}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadReplicatedSnapshotFromLocationFailed"

    ```
    ${username} failed to start a job to download replicated snapshot  from location of object type '${objType}' with Id '${objId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadReplicatedSnapshotFromLocationSuccess"

    ```
    ${username} started a job to download replicated snapshot from location of object type '${objType}' with Id '${objId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadSnapshotFromRemoteFailed"

    ```
    ${username} failed to start a job to download remote snapshot for  '${objName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadSnapshotFromRemoteSuccess"

    ```
    ${username} started a job to download remote snapshot for '${objName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportFilesStarted"

    ```
    ${username} started a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date} to '${objectDestName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportFilesStartFailed"

    ```
    ${username} failed to start a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date} to '${objectDestName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportSnapshotStarted"

    ```
    ${username} started a job to export snapshot '${snapshotId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportSnapshotStartFailed"

    ```
    ${username} failed to start a job to export snapshot '${snapshotId}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "InstantRecoverSnapshotStarted"

    ```
    ${username} started a job to instantly recover '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InstantRecoverSnapshotStartFailed"

    ```
    ${username} failed to start a job to instantly recover '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MountSnapshotStarted"

    ```
    ${username} started a job to mount '${snappableName}' (${snappableType}) with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MountSnapshotStartFailed"

    ```
    ${username} failed to start a job to mount '${snappableName}'  (${snappableType}) with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestoreFilesStarted"

    ```
    ${username} started a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreFilesStartFailed"

    ```
    ${username} failed to start a job to restore ${count} file(s) from a backup of '${objectName}' taken on ${date}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UnmountMountStarted"

    ```
    ${username} started a job to remove ${snappableType} mount '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UnmountMountStartFailed"

    ```
    ${username} failed to start a job to remove ${snappableType} mount '${mountId}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##fileset
----

!!! info "ExportFilesetFailure"

    ```
    Failed to export '${sourceDir}' from '${source}' to '${destination}' based on snapshot taken at '${snapshotDate}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportFilesetStarted"

    ```
    Started exporting '${sourceDir}' from '${source}' to '${destination}' based on snapshot taken at '${snapshotDate}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreFilesetFailure"

    ```
    Failed to start restore job for fileset '${filesetName}' from source path '${sourceDir}' to ${hostAndShare} destination path '${destinationDir}' using snapshot ${snapshotId} taken on ${snapshotDate}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestoreFilesetStarted"

    ```
    ${username} started a restore job for fileset '${filesetName}' from source path '${sourceDir}' to ${hostAndShare} destination path '${destinationDir}' using snapshot ${snapshotId} taken on ${snapshotDate}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##gcpnative
----

!!! warning "GCPNativeAttachDisksTaskFailed"

    ```
    Failed to attach recovered disks to the instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeAttachDisksTaskStarted"

    ```
    Attaching recovered disks to the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeAttachDisksTaskSucceeded"

    ```
    Successfully attached recovered disks to the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeDetachDisksTaskFailed"

    ```
    Failed to detach existing disks from the instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeDetachDisksTaskStarted"

    ```
    Detaching existing disks from the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeDetachDisksTaskSucceeded"

    ```
    Successfully detached existing disks from the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeExportDiskCreateDiskTaskFailed"

    ```
    Failed to create the disk. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportDiskCreateDiskTaskStarted"

    ```
    Creating the disk.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportDiskCreateDiskTaskSucceeded"

    ```
    Successfully created the disk.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportDiskJobCanceled"

    ```
    Canceled export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportDiskJobCanceling"

    ```
    Canceling export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "GCPNativeExportDiskJobFailed"

    ```
    Failed to export the ${diskDisplayName} disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportDiskJobQueued"

    ```
    Queued export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportDiskJobStarted"

    ```
    ${userEmail} started export of the ${diskDisplayName} GCP disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeExportDiskJobStarted"

    ```
    Started export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "GCPNativeExportDiskJobStartFailed"

    ```
    ${userEmail} failed to start the export of the ${diskDisplayName} GCP disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeExportDiskJobSucceeded"

    ```
    Export of the ${diskDisplayName} disk in the ${locationName} ${locationScope} from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeExportInstanceCreateInstanceTaskFailed"

    ```
    Failed to create the instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportInstanceCreateInstanceTaskStarted"

    ```
    Creating the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportInstanceCreateInstanceTaskSucceeded"

    ```
    Successfully created the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportInstanceJobCanceled"

    ```
    Canceled export of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportInstanceJobCanceling"

    ```
    Canceling export of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "GCPNativeExportInstanceJobFailed"

    ```
    Failed to export the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportInstanceJobQueued"

    ```
    Queued export of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "GCPNativeExportInstanceJobStarted"

    ```
    ${userEmail} started export of the ${instanceDisplayName} GCP instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeExportInstanceJobStarted"

    ```
    Started export of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "GCPNativeExportInstanceJobStartFailed"

    ```
    ${userEmail} failed to start the export of the ${instanceDisplayName} GCP instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeExportInstanceJobSucceeded"

    ```
    Export of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeRestoreInstanceCreateDisksTaskFailed"

    ```
    Failed to create disks from the snapshot. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceCreateDisksTaskStarted"

    ```
    Creating disks from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceCreateDisksTaskSucceeded"

    ```
    Successfully created disks from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceJobCanceled"

    ```
    Canceled restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceJobCanceling"

    ```
    Canceling restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "GCPNativeRestoreInstanceJobFailed"

    ```
    Failed to restore the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceJobQueued"

    ```
    Queued restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceJobStarted"

    ```
    ${userEmail} started restore of the ${instanceDisplayName} GCP GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeRestoreInstanceJobStarted"

    ```
    Started restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "GCPNativeRestoreInstanceJobStartFailed"

    ```
    ${userEmail} failed to start restore of the ${instanceDisplayName} GCP GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeRestoreInstanceJobSucceeded"

    ```
    Restore of the ${instanceDisplayName} GCE instance in the ${zone} zone from the snapshot taken at ${snapshotDisplayTime} in the ${projectDisplayName} project succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeRestoreInstanceRestoreInstanceLabelsTaskFailed"

    ```
    Failed to restore instance labels from the snapshot. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceRestoreInstanceLabelsTaskStarted"

    ```
    Restoring instance labels from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeRestoreInstanceRestoreInstanceLabelsTaskSucceeded"

    ```
    Successfully restored instance labels from the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeStartInstanceTaskFailed"

    ```
    Failed to start the instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeStartInstanceTaskStarted"

    ```
    Starting the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeStartInstanceTaskSucceeded"

    ```
    Successfully started the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "GCPNativeStopInstanceTaskFailed"

    ```
    Failed to stop the instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "GCPNativeStopInstanceTaskStarted"

    ```
    Stopping the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "GCPNativeStopInstanceTaskSucceeded"

    ```
    Successfully stopped the instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "GCPNativeStopInstanceTaskSucceededNoop"

    ```
    Ensured that the instance is stopped.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##hyperv
----

!!! info "CreateHypervDiskMountFailed"

    ```
    ${username} failed to mount disks from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}' to Hyper-V virtual machine '${targetSnappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervDiskMountStarted"

    ```
    ${username} started disk mount from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}' to Hyper-V virtual machine '${targetSnappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervExportFailed"

    ```
    ${username} failed to export snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervExportStarted"

    ```
    ${username} started exporting snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervInstantRecoveryFailed"

    ```
    ${username} failed to instant recover snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervInstantRecoveryStarted"

    ```
    ${username} started instant recovery of Hyper-V Virtual Machine '${snappableName}' with snapshot '${snapshotID}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervMountFailed"

    ```
    ${username} failed to mount snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateHypervMountStarted"

    ```
    ${username} started live mount of snapshot '${snapshotID}' of Hyper-V Virtual Machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateInplaceHypervExportFailed"

    ```
    ${username} failed to in-place export snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateInplaceHypervExportStarted"

    ```
    ${username} started in-place exporting snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadVmLevelFilesFailed"

    ```
    ${username} failed to download virtual-machine-level files from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadVmLevelFilesStarted"

    ```
    ${username} started downloading virtual-machine-level files from snapshot '${snapshotID}' of Hyper-V virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "HypervBatchExportSingleFailed"

    ```
    ${username} failed to start a job to export a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "HypervBatchExportSingleStarted"

    ```
    ${username} started a job to export a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "HypervBatchInstantRecoverSingleFailed"

    ```
    ${username} failed to start a job to instant recover a snapshot on Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "HypervBatchInstantRecoverSingleStarted"

    ```
    ${username} started a job to instant recover a snapshot on Hyper-V Virtual Machine '${vmId}'(${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "HypervBatchMountSingleFailed"

    ```
    ${username} failed to start a job to mount a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "HypervBatchMountSingleStarted"

    ```
    ${username} started a job to mount a snapshot of Hyper-V Virtual Machine '${vmId}'(${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##kupr
----

!!! info "KuprNamespaceExportCanceled"

    ```
    Canceled export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportCanceling"

    ```
    Canceling export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportCompleted"

    ```
    Successfully exported namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "KuprNamespaceExportFailed"

    ```
    Export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID} failed. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceExportFilesetFailure"

    ```
    Failed to export PVC data for PVC ${pvcID}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceExportFilesetSnapshotTaskFailed"

    ```
    Failed to export PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportFilesetSnapshotTaskStarted"

    ```
    Started export of PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportFilesetSnapshotTaskSuccess"

    ```
    Successfully exported PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceExportResourceSnapshotTaskError"

    ```
    Errors occurred while trying to export resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceExportResourceSnapshotTaskFailed"

    ```
    Failed to export resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportResourceSnapshotTaskStarted"

    ```
    Started export of resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportResourceSnapshotTaskSuccess"

    ```
    Successfully exported resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceExportResourceSnapshotTaskWarning"

    ```
    Skipped exporting resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceExportStarted"

    ```
    Started export of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreCanceled"

    ```
    Canceled restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreCanceling"

    ```
    Canceling restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreCompleted"

    ```
    Successfully restored namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "KuprNamespaceRestoreFailed"

    ```
    Restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID} failed. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceRestoreFilesetFailure"

    ```
    Failed to restore PVC data for PVC ${pvcID}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceRestoreFilesetSnapshotTaskFailed"

    ```
    Failed to restore PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreFilesetSnapshotTaskStarted"

    ```
    Started restore of PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreFilesetSnapshotTaskSuccess"

    ```
    Successfully restored PVC data from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceRestoreResourceSnapshotTaskError"

    ```
    Errors occurred while trying to restore resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceRestoreResourceSnapshotTaskFailed"

    ```
    Failed to restore resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreResourceSnapshotTaskStarted"

    ```
    Started restore of resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreResourceSnapshotTaskSuccess"

    ```
    Successfully restored resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceRestoreResourceSnapshotTaskWarning"

    ```
    Skipped restoring resource definition(s) from snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in cluster ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceRestoreStarted"

    ```
    Started restore of namespace snapshot with snapshotID ${snapshotID} to Kubernetes Namespace ${targetNamespace} in Cluster ${targetClusterName} with clusterID ${targetClusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "KuprRecoverySkipPVCWarning"

    ```
    Restoring PersistentVolumeClaim(PVC) ${pvcName} as an empty PVC since  its backup was skipped. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##managed_volume
----

!!! info "InternalExportSlaSnapshot"

    ```
    ${username} exported the snapshot '${snapshot}' of SLA Managed Volume '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InternalExportSlaSnapshotFailure"

    ```
    ${username} failed to export the snapshot '${snapshot}' of SLA Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "InternalExportSnapshot"

    ```
    ${username} exported the snapshot '${snapshot}' of Managed Volume '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InternalExportSnapshotFailure"

    ```
    ${username} failed to export the snapshot '${snapshot}' of Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "V1DeleteSnapshotExport"

    ```
    ${username} deleted the live mount '${mount}' of Managed Volume '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "V1DeleteSnapshotExportFailure"

    ```
    ${username} failed to delete the live mount '${mount}' of Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##mongo_source
----

!!! info "MongoRecoveryFailure"

    ```
    ${username} failed to start recovery of objects [${recoveryObjects}] on the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MongoRecoveryStarted"

    ```
    ${username} started recovery of objects [${recoveryObjects}] on the MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##mount
----

!!! info "CreateLiveMount"

    ```
    ${username} started a job to mount '${objId}' (${objName}) of type ${objType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateLiveMountFailed"

    ```
    ${username} failed to start a job to mount '${objId}' (${objName}) of type ${objType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##mssql
----

!!! info "AssignMssqlSlaDomain"

    ```
    ${username} assigned SLA Domain to Mssql database '${dbName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AssignMssqlSlaDomainFailed"

    ```
    ${username} failed to assign SLA Domain to Mssql database '${dbName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkExportMssqlDbFailure"

    ```
    ${username} was unable to export multiple SQL Server databases to  instance '${destinationInstanceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkExportMssqlDbStarted"

    ```
    ${username} started exporting multiple SQL Server databases to instance  '${destinationInstanceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateMssqlLogShippingConfiguration"

    ```
    ${username} created log shipping for '${dbName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateMssqlLogShippingConfigurationFailed"

    ```
    ${username} failed to create log shipping for Mssql database '${dbName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportMssqlDbFailure"

    ```
    ${username} failed exporting database '${source}' to '${destination}' Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportMssqlDbStarted"

    ```
    ${username} started exporting database '${source}' to '${destination}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreMssqlDbFailure"

    ```
    ${username} failed to restore '${dbName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestoreMssqlDbStarted"

    ```
    ${username} began restoring '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##nutanix
----

!!! info "CreateNutanixDiskMountFailed"

    ```
    ${username} failed to mount disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}' to Nutanix virtual machine '${targetSnappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateNutanixDiskMountStarted"

    ```
    ${username} started disk mount from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}' to Nutanix virtual machine '${targetSnappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadNutanixVdiskFailed"

    ```
    ${username} failed to download virtual disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadNutanixVdiskStarted"

    ```
    ${username} started downloading virtual disks from snapshot '${snapshotID}' of Nutanix virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "NutanixBatchExportSingleFailed"

    ```
    ${username} failed to start a job to export a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "NutanixBatchExportSingleStarted"

    ```
    ${username} started a job to export a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "NutanixBatchMountSingleFailed"

    ```
    ${username} failed to start a job to mount a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "NutanixBatchMountSingleStarted"

    ```
    ${username} started a job to mount a snapshot of Nutanix Virtual Machine '${vmId}'(${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "NutanixVmMountMigrationStarted"

    ```
    ${username} started a job to migrate ${snappableType} mount '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "NutanixVmMountMigrationStartFailed"

    ```
    ${username} failed to start a job to migrate ${snappableType} mount '${mountId}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PatchNutanixVmMountStarted"

    ```
    ${username} started a job to patch ${snappableType} mount '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PatchNutanixVmMountStartFailed"

    ```
    ${username} failed to start a job to patch ${snappableType} mount '${mountId}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##o365
----

!!! failure "M365BackupStorageRestoreFailed"

    ```
    Failed to perform ${restoreType} of ${sourceObject} Microsoft 365  ${snappableType} data. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageRestoreStarted"

    ```
    Started ${restoreType} of ${sourceObject} Microsoft 365 ${snappableType} data.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "M365PublishBackupStorageInplaceRestoreSucceeded"

    ```
    Successfully completed in-place restore of ${sourceObject} Microsoft  365 ${snappableType} data.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "M365PublishBackupStorageRestoreProgress"

    ```
    Restore is in progress.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeExportSuccess"

    ```
    Successfully exported ${numEmails} emails and ${numExportedAttachments} attachments in ${numFolders} folders (total size: ${bytesUploaded}) from the mailbox of ${sourceUser}. Skipped data: ${numSkippedFolders} folders, ${numSkippedEmails} emails  and ${numSkippedAttachments} attachments (estimated total skipped size:  ${bytesSkipped}). The download link has been generated successfully: ${exportUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365ExchangeInplaceRestoreFailure"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365ExchangeInplaceRestoreFailureWithRenamedCalendars"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments} attachments)  in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to  ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming conflict). Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365ExchangeInplaceRestorePartialSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365ExchangeInplaceRestorePartialSuccessWithRenamedCalendars"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments} attachments)  in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to  ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming conflict). Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeInplaceRestoreSuccessWithRenamedCalendars"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numEmails} emails,  ${numEvents} calendar events, ${numContacts} contacts, and  ${numAttachments} attachments (skipped ${skippedAttachments}  attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365  Exchange to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} calendars due to naming  conflict).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365ExchangeRestoreFailure"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365ExchangeRestorePartialSuccess"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeRestoreSuccess"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365ExchangeRestoreWithContactsFailure"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365ExchangeRestoreWithContactsPartialSuccess"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeRestoreWithContactsSuccess"

    ```
    Successfully restored ${numEmails} emails, ${numEvents} calendar events, ${numContacts} contacts, and ${numAttachments} attachments (skipped ${skippedAttachments} attachments) in ${numFolders} folders from ${sourceUser} Microsoft 365 Exchange to ${destinationUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365ExportDownloaded"

    ```
    ${userID} accessed the download link for the exported Microsoft 365 ${objectType} data of ${objectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "O365ExportFailed"

    ```
    ${userID} failed to export ${sourceUser} Microsoft 365 ${snappableType} data${optionalDescription}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "O365ExportFailed"

    ```
    Failed to export ${sourceUser} Microsoft 365 ${snappableType} data because ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365ExportStarted"

    ```
    ${userID} started export of ${sourceUser} Microsoft 365 ${snappableType} data${optionalDescription}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "O365ExportStarted"

    ```
    Started export of ${sourceUser} Microsoft 365 ${snappableType} data
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365InplaceRestoreCanceled"

    ```
    Canceled ${inplaceRestoreUIName} of Microsoft 365 ${snappableType}  data for ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "O365InplaceRestoreFailed"

    ```
    ${userEmail} unable to start ${inplaceRestoreUIName} of Microsoft 365 ${snappableType} from ${sourceSnappableName} to ${destinationSnappableName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "O365InplaceRestoreFailed"

    ```
    Failed to perform ${inplaceRestoreUIName} Microsoft 365 ${snappableType} data from ${sourceUser} to ${destinationUser} because of ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365InplaceRestoreStarted"

    ```
    ${userEmail} started ${inplaceRestoreUIName} of Microsoft 365 ${snappableType}  from '${sourceSnappableName}' to '${destinationSnappableName}'${optionalDescription}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "O365InplaceRestoreStarted"

    ```
    Started ${inplaceRestoreUIName} of Microsoft 365 ${snappableType} data from ${sourceUser} to ${destinationUser}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365LogRestoreAttachmentTooLarge"

    ```
    Could not restore ${numTooLargeAttachments} attachment(s) due to Microsoft API limitations. Manual recovery is possible.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogRestoreMetrics"

    ```
    Restored ${numEmails} e-mails and ${numAttachments} attachments
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365MailBoxRestoreSuccess"

    ```
    Successfully restored ${numEmails} email(s) and ${numAttachments} attachment(s) from ${sourceUser} Microsoft 365 ${snappableType} to ${destinationUser}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365OnedriveExportSuccess"

    ```
    Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 Onedrive. The download link has been generated successfully: ${exportUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365OnedriveInplaceRestoreFailure"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders}  folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365OnedriveInplaceRestoreFailureWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict  and ${RenamesDueToItemLockedCount} files that were locked for editing  and were not available for overwriting). Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365OnedriveInplaceRestorePartialSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders}  folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365OnedriveInplaceRestorePartialSuccessWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict  and ${RenamesDueToItemLockedCount} files that were locked for editing  and were not available for overwriting). Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365OnedriveInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365OnedriveInplaceRestoreSuccessWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles} files (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folders from Microsoft 365 OneDrive ${sourceUser} to ${destinationUser}. (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365OnedriveRestoreFailure"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365OnedriveRestorePartialSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365OnedriveRestoreSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceUser} Microsoft 365 OneDrive to ${destinationUser}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365PublishRestoreProgress"

    ```
    Successfully recovered ${restoredItems} out of total ${totalItems}  items (${itemsSinceLastUpdate} items in last  ${progressIntervalInMins} minutes)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365PublishSharePointSiteRestoreProgress"

    ```
    Recovered ${leafObjectsRestored} out of total ${totalLeafObjects} drives/lists. Total items recovered so far: ${totalItemsRestored}  (${itemsSinceLastUpdate} items in last ${progressIntervalInMins}  minutes). Currently recovering [${objectInProgress}], its progress so  far: ${itemsRestoredInCurrentObject} out of ${totalItemsInCurrentObject}  items
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365RelicRestoreStarted"

    ```
    Restoring the relic object
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365RelicRestoreSucceeded"

    ```
    Successfully restored the relic object. It will be visible on RSC once your subscription is refreshed
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RestoreCanceled"

    ```
    Canceled restore of ${user} Microsoft 365 ${snappableType}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "O365RestoredItems"

    ```
    List of restored items in the CSV file: ${downloadLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "O365RestoreFailed"

    ```
    ${userID} failed to start restore of O365 ${snappableType} from ${sourceSnappableName} to ${destinationSnappableName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "O365RestoreFailed"

    ```
    Failed to restore ${sourceUser} Microsoft 365 ${snappableType} data to ${destinationUser} because ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365RestoreStarted"

    ```
    ${userID} started restore of Microsoft 365 ${snappableType} from '${sourceSnappableName}' to '${destinationSnappableName}'${optionalDescription}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "O365RestoreStarted"

    ```
    Started restore of ${sourceUser} Microsoft 365 ${snappableType} data to ${destinationUser}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RestoreSuccess"

    ```
    Successfully restored ${sourceUser} Office 365 ${snappableType} data to ${destinationUser} account
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365SearchInProgress"

    ```
    Preparing items for the recovery
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365SearchPhaseCompleted"

    ```
    Successfully prepared ${totalItems} items for recovery
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365SharedTeamsInfo"

    ```
    Following teams originally belonged to Channel ${sourceChannel}. Please invite them to the newly created Shared Channel to complete their membership. ${sourceTenantTeams} ${externalTeams}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365SharePointDriveExportSuccess"

    ```
    Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceObject} Microsoft 365 ${snappableType}.The download link has been generated successfully: ${exportUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365SharePointDriveRestoreSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from ${sourceObject} Microsoft 365 ${snappableType} to ${destinationObject}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365SharePointListRestoreSuccess"

    ```
    Successfully restored ${NumRestoredItems} item(s) and ${numRestoredFolders} folder(s) from ${sourceObject} Office 365 ${snappableType} to ${destinationObject}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365SharePointSiteHierarchyRestoreCompleted"

    ```
    Successfully prepared site hierarchy, initiating recovery of the drives/lists
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365SharePointSiteHierarchyRestoreInProgress"

    ```
    Preparing site hierarchy for the recovery
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! failure "O365SharePointSiteInplaceRestoreFailure"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365SharePointSiteInplaceRestoreFailureWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting). Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365SharePointSiteInplaceRestorePartialSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365SharePointSiteInplaceRestorePartialSuccessWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting). Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365SharePointSiteInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365SharePointSiteInplaceRestoreSuccessWithRenamedItems"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject} (Renamed ${RenamesDueToNameConflictsCount} files and folders due to naming conflict and ${RenamesDueToItemLockedCount} files that were  locked for editing and were not available for overwriting).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365SharePointSiteRestoreFailure"

    ```
    Successfully restored ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to  restore ${failurePercent}%% of the items. For more information, click  here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365SharePointSiteRestorePartialSuccess"

    ```
    Successfully restored ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}. Failed to  restore ${failurePercent}%% of the items. For more information, click  here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365SharePointSiteRestoreSuccess"

    ```
    Successfully restored ${numRestoredSites} site(s),  ${numRestoredDocLibs} document libraries,  ${numRestoredLists} list(s),  ${numRestoredWebParts} page libraries, ${numRestoredFiles} file item(s),  ${numRestoredListItems} list item(s), and  ${numRestoredFolders} folder(s)  (total uploaded size: ${bytesUploaded})  from ${sourceObject}  Microsoft 365 ${snappableType} to ${destinationObject}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365TeamConversationsInplaceRestoreFailure"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365TeamConversationsInplaceRestoreFailureWithWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink} . Warning: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365TeamConversationsInplaceRestorePartialSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages}  message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365TeamConversationsInplaceRestorePartialSuccessWithWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink} . Warning: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365TeamConversationsInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365TeamConversationsInplaceRestoreWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredMessages}  message(s) and ${numRestoredFiles} attachment(s) from Team  '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Warning: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365TeamConversationsRestoreFailure"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365TeamConversationsRestoreFailureWithWarning"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink} . Warning: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365TeamConversationsRestorePartialSuccess"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365TeamConversationsRestorePartialSuccessWithWarning"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink} . Warning: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365TeamConversationsRestoreSuccess"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365TeamConversationsRestoreWarning"

    ```
    Successfully restored ${numRestoredMessages} message(s) and ${numRestoredFiles} attachment(s) from Team '${sourceObject}' (channels: ${sourceChannels}) to ${destinationObject}. Warning: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365TeamFilesExportSuccess"

    ```
    Successfully exported ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}'. The download link has been generated successfully: ${exportUrl}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365TeamFilesInplaceRestoreFailure"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and  ${numRestoredFolders} folder(s) from Team '${sourceObject}' to  ${destinationObject}. Failed to restore ${failurePercent}%% of the  items. For more information, click here: ${failedItemsLink}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFilesInplaceRestorePartialSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and  ${numRestoredFolders} folder(s) from Team '${sourceObject}' to  ${destinationObject}. Failed to restore ${failurePercent}%% of the  items. For more information, click here: ${failedItemsLink}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365TeamFilesInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of ${numRestoredFiles}  file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}' to ${destinationObject}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365TeamFilesRestoreFailure"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team  '${sourceObject}' to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFilesRestorePartialSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team  '${sourceObject}' to ${destinationObject}. Failed to restore  ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365TeamFilesRestoreSuccess"

    ```
    Successfully restored ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}) and ${numRestoredFolders} folder(s) from Team '${sourceObject}' to ${destinationObject}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365TeamFullChannelInplaceRestoreFailure"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365TeamFullChannelInplaceRestoreFailureWithWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored. Failed to restore ${failurePercent}%% of the  items. For more information, click here: ${failedItemsLink}. Warning: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFullChannelInplaceRestorePartialSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}.  ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored. Failed to restore ${failurePercent}%% of the  items. For more information, click here: ${failedItemsLink}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFullChannelInplaceRestorePartialSuccessWithWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Failed to restore ${failurePercent}%% of the items. For more information, click here: ${failedItemsLink}. Warning: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365TeamFullChannelInplaceRestoreSuccess"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s)  (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders}  folder(s) were restored.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFullChannelInplaceRestoreWarning"

    ```
    Successfully completed ${inplaceRestoreUIName} of full channel  '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total  uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s)  were restored. Warning: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365TeamFullChannelRestoreFailure"

    ```
    Successfully restored full channel '${channelName}' from Team  '${sourceObject}' to ${destinationObject}. ${numRestoredMessages}  message(s), ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365TeamFullChannelRestoreFailureWithWarning"

    ```
    Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}. Warning: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFullChannelRestorePartialSuccess"

    ```
    Successfully restored full channel '${channelName}' from Team  '${sourceObject}' to ${destinationObject}. ${numRestoredMessages}  message(s), ${numRestoredFiles} file(s) (total uploaded size:  ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items. For more  information, click here: ${failedItemsLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFullChannelRestorePartialSuccessWithWarning"

    ```
    Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Failed to restore ${failurePercent}%% of the items. For more information, click here:  ${failedItemsLink}. Warning: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365TeamFullChannelRestoreSuccess"

    ```
    Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365TeamFullChannelRestoreWarning"

    ```
    Successfully restored full channel '${channelName}' from Team '${sourceObject}' to ${destinationObject}. ${numRestoredMessages} message(s), ${numRestoredFiles} file(s) (total uploaded size: ${bytesUploaded}), and ${numRestoredFolders} folder(s) were restored. Warning: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>



##postgres_db_cluster
----

!!! info "DeletePostgresDbClusterLiveMountFailure"

    ```
    ${username} failed to trigger the deletion of a Live Mount for the PostgreSQL database cluster. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeletePostgresDbClusterLiveMountStarted"

    ```
    ${username} triggered the deletion of a Live Mount for the PostgreSQL database cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##saasapps
----

!!! info "SaasAppsCascadingImpactAnalysisJobFailed"

    ```
    Unable to complete impact analysis of ${numKeys} keys ${selectedKeys}.  Contact Rubrik Support.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsCascadingImpactAnalysisJobStarted"

    ```
    Started impact analysis of ${numKeys} keys ${selectedKeys}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SaasAppsCascadingImpactAnalysisJobSucceeded"

    ```
    Successfully completed impact analysis of ${numKeys} keys ${selectedKeys}.  Check notifications to resume the restore.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SaasAppsRestoreCanceled"

    ```
    Canceled restore of ${displayName} ${snappableType}.  ${attachmentURLMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "SaasAppsRestoreCompleted"

    ```
    Successfully completed restore of ${displayName} ${snappableType}.  ${attachmentURLMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "SaasAppsRestoreFailed"

    ```
    Unable to restore ${displayName} ${snappableType}. Reason: ${reason}.  ${attachmentURLMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsRestoreStarted"

    ```
    ${userID} started restore of ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SaasAppsRestoreStarted"

    ```
    Started restore of ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "SaasAppsRestoreStartFailed"

    ```
    ${userID} failed to start restore of ${displayName} ${snappableType}.  Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##testaudit
----

!!! info "Test"

    ```
    This is a test audit.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##vsphere
----

!!! info "ExportSnapshotToStandaloneHostFailed"

    ```
    ${username} failed to start a job to export '${snappableName}' to standalone host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportSnapshotToStandaloneHostStarted"

    ```
    ${username} started a job to export '${snappableName}' with a snapshot to standalone host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RelocateVsphereMountFailed"

    ```
    ${username} failed to relocate vSphere mount '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RelocateVsphereMountStarted"

    ```
    ${username} started a job to relocate vSphere mount '${mountId}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TriggerDownloadVirtualMachineFileJobFailed"

    ```
    ${username} failed to start a job to prepare Virtual Machine file  download for '${vmName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TriggerDownloadVirtualMachineFileJobSucceeded"

    ```
    ${username} started a job to prepare Virtual Machine file download  for '${vmName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkExportSingleFailed"

    ```
    ${username} failed to start a job to export a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkExportSingleStarted"

    ```
    ${username} started a job to export a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkInPlaceRecoverySingleFailed"

    ```
    ${username} failed to start a job to in-place recover a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkInPlaceRecoverySingleStarted"

    ```
    ${username} started a job to in-place recover a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkInstantRecoverySingleFailed"

    ```
    ${username} failed to start a job to instantly recover a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkInstantRecoverySingleStarted"

    ```
    ${username} started a job to instantly recover a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkLiveMountSingleFailed"

    ```
    ${username} failed to start a job to mount a snapshot on Virtual Machine '${vmId}' (${vmName}). Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkLiveMountSingleStarted"

    ```
    ${username} started a job to mount a snapshot on Virtual Machine '${vmId}' (${vmName}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereExportFailed"

    ```
    ${username} failed to start a job to export '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereExportStarted"

    ```
    ${username} started a job to export '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereInPlaceRecoveryFailed"

    ```
    ${username} failed to start a job to in-place recover '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereInPlaceRecoveryStarted"

    ```
    ${username} started a job to in-place recover '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereInstantRecoverFailed"

    ```
    ${username} failed to instantly recover '${snappableName}' with a snapshot taken at '${snapshotDate}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereInstantRecoverStarted"

    ```
    ${username} started a job to instantly recover '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestExportFailed"

    ```
    ${username} failed to export '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestExportStarted"

    ```
    ${username} started a job to export '${snappableName}' to the latest available recovery point.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestInPlaceRecoveryFailed"

    ```
    ${username} failed to start a job to in-place recover '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestInPlaceRecoveryStarted"

    ```
    ${username} started a job to in-place recover '${snappableName}' to the latest available recovery point.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestInstantRecoverFailed"

    ```
    ${username} failed to instantly recover '${snappableName}' to the latest available recovery point. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestInstantRecoverStarted"

    ```
    ${username} started a job to instantly recover '${snappableName}' to the latest available recovery point.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestLiveMountFailed"

    ```
    ${username} failed to mount '${snappableName}' to the latest available recovery point.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLatestLiveMountStarted"

    ```
    ${username} started a job to mount '${snappableName}' to the latest available recovery point.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLiveMountFailed"

    ```
    ${username} failed to mount '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLiveMountStarted"

    ```
    ${username} started a job to mount '${snappableName}' with a snapshot taken at '${snapshotDate}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

