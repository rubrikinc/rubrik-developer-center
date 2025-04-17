##app_backup
----

!!! info "BlueprintBackupCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "BlueprintBackupCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "BlueprintBackupFailed"

    ```
    Failed ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BlueprintBackupStarted"

    ```
    Started ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BlueprintBackupSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##awsnative
----

!!! info "AwsNativeCreateCryoResourceSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the object became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateCryoResourceSnapshotJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the object became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateCryoResourceSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateCryoResourceSnapshotJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateCryoResourceSnapshotJobStarted"

    ```
    ${userEmail} started snapshot of ${resourceType}: ${resourceDisplayName} in the ${region} region on AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeCreateCryoResourceSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateCryoResourceSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of ${resourceType}: ${resourceDisplayName} in the ${region} region on AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeCreateCryoResourceSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEbsVolumeSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the volume became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateEbsVolumeSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEbsVolumeSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEbsVolumeSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the instance became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateEc2InstanceSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateEc2InstanceSnapshotJobPreempted"

    ```
    Unable to create ${maintenanceType}, ${snapshotLevelText}, snapshot of  the ${instanceDisplayName} in the region, ${region}, for the ${awsAccountDisplayName}. Snapshot is canceled. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeCreateEc2InstanceSnapshotJobSkipped"

    ```
    ${nextSnapshotConsistencyLevelText} snapshot is taken since, ${maintenanceType},  ${snapshotLevelText} snapshot of the ${instanceDisplayName}, in the ${region},  region for the, ${awsAccountDisplayName} AWS account could not be created. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotJobStarted"

    ```
    ${userEmail} started snapshot of the EC2 Instance ${instanceDisplayName} in the ${region} region on the AWS account ${awsAccountDisplayName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateEc2InstanceSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of the EC2 Instance ${instanceDisplayName} in the ${region} region on the AWS account ${awsAccountDisplayName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} ${consistencyLevelText} snapshot of the EC2 instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsNativeCreateEc2InstanceSnapshotTaskFailed"

    ```
    Unable to take ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeCreateEc2InstanceSnapshotTaskPostScriptFailed"

    ```
    An application-consistent snapshot of the ${instanceName} was undone because the post script,  ${postScriptPath}, failed on the EC2 instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotTaskStarted"

    ```
    Creating ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsNativeCreateEc2InstanceSnapshotTaskSucceeded"

    ```
    Successfully created ${snapshotLevelText} snapshot of the ${instanceName},  EC2 instance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AwsNativeCreateEc2InstanceSnapshotTaskWarning"

    ```
    Unable to take ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>



##azuread
----

!!! info "AzureADBackupJobCanceled"

    ```
    Canceled ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureADBackupJobCanceling"

    ```
    Canceling ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "AzureADBackupJobDeltaStageProgress"

    ```
    Detected ${totalObjectsToUpdate} modified objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! failure "AzureADBackupJobFailed"

    ```
    Unable to create ${maintenanceType} backup for directory  \"${adDirectory}\". Reason: ${reason}. ${remedy}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureADBackupJobFetchStageProgress"

    ```
    Completed backup of ${numObjectsUpdated} objects out of  ${totalObjectsToUpdate} modified objects. Progress:  ${progressPercent}%%
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureADBackupJobQueued"

    ```
    Queued ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureADBackupJobStarted"

    ```
    Started ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureADBackupJobSucceeded"

    ```
    Successfully created ${maintenanceType} backup for directory  \"${adDirectory}\".
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##azurenative
----

!!! warning "AzureNativeBackupSQLDatabaseBackupTaskFailed"

    ```
    Failed to sync backups of all databases in ${serverDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeBackupSQLDatabaseBackupTaskStarted"

    ```
    Started syncing backups of all databases in ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeBackupSQLDatabaseBackupTaskSuccess"

    ```
    Successfully synced backups of all databases in ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeBackupSQLDatabaseJobCanceled"

    ```
    Canceled syncing backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeBackupSQLDatabaseJobCanceling"

    ```
    Canceling sync of backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeBackupSQLDatabaseJobFailed"

    ```
    Failed to sync backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeBackupSQLDatabaseJobStarted"

    ```
    Started syncing backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeBackupSQLDatabaseJobSucceeded"

    ```
    Successfully synced backup and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateDiskSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. This can happen if the disk became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateDiskSnapshotJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeCreateDiskSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateDiskSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateDiskSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateVMSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. This can happen if the virtual machine became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateVMSnapshotJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeCreateVMSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeCreateVMSnapshotJobSnapshotSkipped"

    ```
    Failed to create ${maintenanceType} ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Snapshot is cancelled. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateVMSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateVMSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeCreateVMSnapshotTaskFailed"

    ```
    Failed to take ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeCreateVMSnapshotTaskPostScriptFailed"

    ```
    An application consistent snapshot of the ${vmDisplayName} was successfully created but the post script ${postScriptPath} failed on the virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateVMSnapshotTaskStarted"

    ```
    Creating ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeCreateVMSnapshotTaskSucceeded"

    ```
    Successfully created ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeCreateVMSnapshotTaskWarning"

    ```
    Failed to take ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeDBLTRSnapshotExpiryTaskFailed"

    ```
    Failed to sync LTR backups for all databases in server ${serverDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDBLTRSnapshotExpiryTaskStarted"

    ```
    Started syncing LTR backups for all databases in server ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDBLTRSnapshotExpiryTaskSucceeded"

    ```
    Successfully synced LTR backups for all databases in server ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeGetDisksToExcludeTaskSucceeded"

    ```
    The following disk(s) are being excluded from the snapshot of ${vmDisplayName}: ${dataDisksToExclude}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeSyncSLATaskFailed"

    ```
    Failed to sync SLAs of all databases in server ${serverDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeSyncSLATaskStarted"

    ```
    Started syncing SLAs of all databases in server ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeSyncSLATaskSucceeded"

    ```
    Successfully synced SLA of databases ${databasesList} in server ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeSyncSLATaskSucceededWithBestEffortFailures"

    ```
    Failed to sync SLA of databases ${databasesList} in server ${serverDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeSyncSLATaskSucceededWithFailuresAndInvalidSLAErrors"

    ```
    Failed to sync SLA of databases ${databasesList} in server ${serverDisplayName}. The databases ${dbsWithInvalidSLA} have an invalid SLA assigned.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>



##backup
----

!!! info "BackupFailureRemediationNow"

    ```
    User ${username} started retry jobs for ${numberOfJobs} failed or cancelled jobs. Retry is scheduled to run immediately.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BackupFailureRemediationSLAWindow"

    ```
    User ${username} started retry jobs for ${numberOfJobs} failed or cancelled jobs. Retry is scheduled to run as per configured snapshot window in the effective SLA Domain protecting the objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cloudnative
----

!!! info "CloudNativeBackupJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}. This can happen if the object became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeBackupJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeBackupJobCreateSnapshotTaskFailed"

    ```
    Unable to create the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeBackupJobCreateSnapshotTaskStarted"

    ```
    Snapshot creation is in progress.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeBackupJobCreateSnapshotTaskSucceeded"

    ```
    Snapshot created successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeBackupJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeBackupJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "CloudNativeBackupJobStarted"

    ```
    ${userEmail} started snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeBackupJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeBackupJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of the ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeBackupJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativePublishObjectStoreBackupInfo"

    ```
    Backup is in Progress: Successfully backed up: ${processedObjects} objects. Unable to backup: ${failedObjects} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativePublishObjectStoreBackupProgress"

    ```
    Backup is in Progress: Successfully backed up: ${processedObjects} objects. Unable to backup: ${failedObjects} objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeSnapshotGCFailed"

    ```
    Rubrik Security Cloud encountered an issue while attempting to clean up stale snapshots for ${snappableType} snappables. Reason: ${reportURL}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeSnapshotGCSucceeded"

    ```
    Successfully deleted stale snapshots for ${snappableType} snappables.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativeTempDatabaseCreation"

    ```
    Creating temporary database.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeTempDatabaseCreationFailed"

    ```
    Failed to create temporary database.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeTempDatabaseCreationSucceeded"

    ```
    Successfully created temporary database.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeTempDatabaseWaitingFailed"

    ```
    Failed to wait for temporary database creation.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>



##common
----

!!! info "DeleteSnapshot"

    ```
    ${username} deleted snapshot ${snapshotId} of '${vmName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSnapshotFailed"

    ```
    ${username} failed to delete a snapshot ${snapshotId} of '${vmName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "OnDemandBackupStarted"

    ```
    ${username} started a job to create an on-demand backup for ${snappableType} ${snappableName} in ${hierarchyRootType} ${hierarchyRootName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OnDemandBackupStartFailed"

    ```
    ${username} failed to start a job to create an on-demand backup for ${snappableType} ${snappableName} in ${hierarchyRootType} ${hierarchyRootName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##gcpnative
----

!!! info "BackupGCPNativeInstanceJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project. This can happen if the instance became unprotected, or was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "BackupGCPNativeInstanceJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "BackupGCPNativeInstanceJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance  in the ${gcpProjectDisplayName} project. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BackupGCPNativeInstanceJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "BackupGCPNativeInstanceJobStarted"

    ```
    Started  ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "BackupGCPNativeInstanceJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance  in the ${gcpProjectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "GCPNativeBackupInstanceJobStarted"

    ```
    ${userEmail} started snapshot of GCP instance ${gcpInstanceDisplayName} in ${gcpProjectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "GCPNativeBackupInstanceJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of GCP instance ${gcpInstanceDisplayName} in ${gcpProjectDisplayName} project. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##kupr
----

!!! info "KuprBackupCanceled"

    ```
    Canceled ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "KuprBackupCanceling"

    ```
    Canceling ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Kubernetes Namespace ${snappable}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "KuprBackupFailed"

    ```
    ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable} failed. because ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "KuprBackupStarted"

    ```
    Started ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "KuprNamespaceFilesetSnapshotTaskFailed"

    ```
    Failed to persist PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceFilesetSnapshotTaskStarted"

    ```
    Started persisting PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceFilesetSnapshotTaskSuccess"

    ```
    Successfully persisted PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceFilesetSnapshotTaskWarning"

    ```
    Rubrik PersistentVolumeClaim backup failed for ${pvcName} due to ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceFilesetSnapshotTaskWarningInconsistentSnapshotMetadata"

    ```
    Unexpected failure due to inconsistent configuration. Please contact ${customerService}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "KuprNamespaceFilesetSnapshotTaskWarningPVCCountMismatch"

    ```
    Backup of ${missingPVCCount} PVCs failed due to unknown reason.  Identified mismatch in PVC counts.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "KuprNamespaceResourceSnapshotTaskFailed"

    ```
    Failed to collect resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceResourceSnapshotTaskStarted"

    ```
    Started collecting resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceResourceSnapshotTaskSuccess"

    ```
    Successfully collected resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceSnapshotCanceled"

    ```
    Canceled ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceSnapshotCanceling"

    ```
    Canceling ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceSnapshotCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "KuprNamespaceSnapshotFailed"

    ```
    ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID} failed. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "KuprNamespaceSnapshotStarted"

    ```
    Started ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "KuprSkipPVCWarning"

    ```
    Skipping PersistentVolumeClaim(PVC) ${pvcName}.  This PVC will be restored as an empty PVC during restore.  Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##managed_volume
----

!!! info "V1BeginManagedVolumeSnapshot"

    ```
    ${username} started the operation to change the Managed Volume '${mv}' state to writable.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "V1BeginManagedVolumeSnapshotFailure"

    ```
    ${username} failed to begin managed volume snapshot for Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "V1EndManagedVolumeSnapshot"

    ```
    ${username} started the operation to change the Managed Volume '${mv}' state to read only.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "V1EndManagedVolumeSnapshotFailure"

    ```
    ${username} failed to end managed volume snapshot for Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##mssql
----

!!! info "DeleteMssqlDbMountFailed"

    ```
    ${username} was unable to delete mount '${mountedDbName}, created on MSSQL database '${dbName}', and with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteMssqlDbMountSuccess"

    ```
    ${username} successfully deleted mount '${mountedDbName}', created on MSSQL database '${dbName}', and with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MSSQLBatchSnapshotFailed"

    ```
    ${username} failed to start a job to take an on-demand snapshot of Microsoft SQL Database '${snappableName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MSSQLBatchSnapshotStarted"

    ```
    ${username} started a job to take an on-demand snapshot of Microsoft SQL Database '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OnDemandTransactionLogBackupStarted"

    ```
    ${username} started a job to create an on-demand  transaction log backup for ${snappableType} ${snappableName}  in ${hierarchyRootType} ${hierarchyRootName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OnDemandTransactionLogBackupStartFailed"

    ```
    ${username} was unable to start a job to create an on-demand  transaction log backup for ${snappableType} ${snappableName}  in ${hierarchyRootType} ${hierarchyRootName}.  Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##o365
----

!!! info "O365AllAttachmentDownloaded"

    ```
    All attachments are downloaded
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365BackupAttemptFailed"

    ```
    Attempted ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}, will retry automatically: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365BackupCanceled"

    ```
    Canceled ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "O365BackupCanceling"

    ```
    Canceling ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! warning "O365BackupCannotBeInitiated"

    ```
    Backup cannot be initiated for ${objectName} Microsoft ${snappable}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "O365BackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365BackupCompletedObjectArchived"

    ```
    The ${objectType} is no longer active and has been archived.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365BackupCompletedObjectDisabled"

    ```
    The ${objectType} has been disabled due to ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365BackupCompletedTeamArchived"

    ```
    The team is no longer active and has been archived.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365BackupFailed"

    ```
    ${maintenanceType} backup of ${user} Microsoft 365 ${snappable} failed because ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365BackupFailedMailboxArchived"

    ```
    Mailbox ${reason}. It is being archived.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365BackupFetchDataCompleted"

    ```
    Successfully fetched Microsoft 365 ${snappable} data from Microsoft
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365BackupFetchDataFailed"

    ```
    Failed to fetch Microsoft 365 ${snappable} data from Microsoft. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "O365BackupFetchDataRunning"

    ```
    Fetching Microsoft 365 ${snappable} data from Microsoft
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365BackupStarted"

    ```
    ${userID} started backup of Microsoft 365 ${snappableType} of ${snappableName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "O365BackupStarted"

    ```
    Started ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "O365BackupStartFailed"

    ```
    ${userID} failed to start on demand backup of Microsoft 365 ${snappableType} of ${snappableName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "O365DeleteArtifactsStarted"

    ```
    Started deletion of temporary snapshot state for ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365DeleteArtifactsSucceeded"

    ```
    Successfully deleted temporary snapshot state of ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${foldersIngested}. Emails ingested ${emailsIngested}. Emails skipped ${emailsSkipped}. Calendar events ingested ${eventsIngested}. Calendar events skipped ${eventsSkipped}. Attachments ingested ${attachmentsIngested}. Attachments skipped ${attachmentsSkipped}. Items deleted ${itemsDeleted}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365ExchangeBackupCompletedWithWarnings"

    ```
    Completed backup with warnings. Created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}.  Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}.  Calendar events skipped: ${eventsSkipped}. Contacts ingested: ${contactsIngested}. Attachments ingested: ${attachmentsIngested}.  Attachments skipped: ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Bytes ingested: ${bytesIngested}.  Bytes stored: ${bytesStored}. ${reasonsForWarningEvent}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeBackupProgress"

    ```
    Backup job in progress. Ingested ${itemsIngestedInInterval} items (${bytesIngested})  in the last ${progressInterval}, and in total,  ${itemsIngested} items (${bytesIngestedTotal}) in the current job.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365ExchangeBackupWithContactsCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${foldersIngested}. Emails ingested ${emailsIngested}. Emails skipped ${emailsSkipped}. Calendar events ingested ${eventsIngested}. Calendar events skipped ${eventsSkipped}. Contacts ingested ${contactsIngested}. Attachments ingested ${attachmentsIngested}. Attachments skipped ${attachmentsSkipped}. Items deleted ${itemsDeleted}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365FullBackupLogMailMetrics"

    ```
    Stored ${numMailChanges} message(s) as a ${sizeIngested} snapshot
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365IncrementalBackupLogMailMetrics"

    ```
    Stored ${numMailChanges} message change(s) as a ${sizeIngested} snapshot
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogAttachmentMetrics"

    ```
    Downloaded ${numAttachments} attachment(s) (${numDeduped} deduplicated), for total of ${sizeIngested}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogAttachmentStorageMetrics"

    ```
    Downloaded ${numAttachments} attachment(s). Stored ${numStored} (${numDeduped} deduplicated) for total of ${attachmentsStoredSize}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogIncrementalMailboxSize"

    ```
    Taking incremental snapshot of mailbox, with full size of approximately ${mailboxSize} on Microsoft 365
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogMailboxSize"

    ```
    Taking full snapshot of mailbox, approximately sized at ${mailboxSize} on Microsoft 365
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogMailMetrics"

    ```
    Stored ${numMailChanges} mail changes, with ${sizeIngested} of mail downloaded
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogNoAttachments"

    ```
    No attachments downloaded
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365LogTemporaryBackupStorage"

    ```
    Used ${temporaryStorageSize} of temporary Azure Blob storage
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365OnedriveBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365OnedriveBackupCompletedWithWarnings"

    ```
    Completed backup with warnings. Created ${maintenanceType} snapshot of ${user} Office 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}. ${skippedItemCount} files skipped during backup due to sync issues with Microsoft
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365RenamedFolders"

    ```
    Renamed ${numFolders} folders from backup due to malformed folder name: ${renamedFolderNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365SharePointListBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${objectName} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Items ingested ${itemCount}. Attachments ingested ${attachmentCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365SharePointSiteBackupCompletedWithWarnings"

    ```
    Completed backup with warnings, created ${maintenanceType} snapshot of ${objectName} Microsoft ${snappable}. ${objectsSkipped} out of ${totalChildObjects} object(s) under the site failed to backup. Folders ingested: ${folderCount} Items ingested: ${itemCount} Attachments ingested: ${attachmentCount} Files skipped: ${skipCount} Items deleted: ${deletedCount} Bytes ingested: ${bytesIngested} Bytes stored: ${bytesStored} Data reduction percent: ${reductionPercent}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365SkippedAttachments"

    ```
    Unable to process ${totalNumSkipped} attachment(s): ${numSkippedFromServerBusyErr} due to Microsoft server busy error, ${numSkippedFromCannotOpenFileErr} due to Microsoft cannot open file error and ${numSkippedFromUnsupportedTypeErr} due to unsupported attachment type error - More details in CSV file: ${downloadLink}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365SkippedEmails"

    ```
    ${numEmails} messages were not backed up due to a retrieval failure. We will attempt to download them on the next backup cycle. For more information on this error please visit https://support.rubrik.com/articles/How_To/000004060.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365SkippedFolders"

    ```
    Skipping ${numFolders} folders from backup: ${skippedFolderNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365StoreSnapshotCompleted"

    ```
    Successfully stored Microsoft 365 ${snappable} data
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365StoreSnapshotFailed"

    ```
    Failed to store Microsoft 365 ${snappable} data. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "O365StoreSnapshotRunning"

    ```
    Storing Microsoft 365 ${snappable} data
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365TeamBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365TeamBackupWithConversationsCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Total Messages ingested ${messageCount}. Private Channel Message ingested ${pvtChannelMsgCount}. Items deleted ${deletedCount}. File bytes ingested ${fileBytesIngested}. File bytes stored ${bytesStored}. File data reduction percent ${fileReductionPercent}. Message bytes ingested ${msgBytesIngested}. Message bytes stored ${msgBytesStored}. Message data reduction percent ${msgReductionPercent}. Messages skipped ${msgSkipCount}. Message attachment references skipped ${msgAttachmentSkipCount}. New channels discovered ${numChannelsAdded}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365TeamBackupWithConversationsCompletedWithWarning"

    ```
    Partially completed the backups with warnings. Created ${maintenanceType} snapshot of ${user} Microsoft 365 ${workload},  but skipped backing up ${skippedDriveCount} channels' files. The backup for skipped files will be retried in the next incremental backup. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Total Messages ingested ${messageCount}. Private Channel Message ingested ${pvtChannelMsgCount}. Items deleted ${deletedCount}. File bytes ingested ${fileBytesIngested}. File bytes stored ${bytesStored}. File data reduction percent ${fileReductionPercent}. Message bytes ingested ${msgBytesIngested}. Message bytes stored ${msgBytesStored}. Message data reduction percent ${msgReductionPercent}. Messages skipped ${msgSkipCount}. Message attachment references skipped ${msgAttachmentSkipCount}. New channels discovered ${numChannelsAdded}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>



##postgres_db_cluster
----

!!! info "CreateOnDemandPostgresDbClusterSnapshotFailure"

    ```
    ${username} failed to trigger an on-demand snapshot for PostgreSQL database cluster ${dbClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateOnDemandPostgresDbClusterSnapshotStarted"

    ```
    ${username} triggered an on-demand snapshot for PostgreSQL database cluster ${dbClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##saasapps
----

!!! info "SaasAppsBackupCanceled"

    ```
    Canceled ${maintenanceType} backup of ${displayName} ${snappableType}  belonging to ${siteName}. ${attachmentURLMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "SaasAppsBackupCompleted"

    ```
    Successfully completed ${maintenanceType} backup of ${displayName}  ${snappableType} belonging to ${siteName}. Number of rows added:  ${rowsAdded}, number of rows modified: ${rowsModified}, number of rows deleted: ${rowsDeleted}. ${attachmentURLMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "SaasAppsBackupFailed"

    ```
    Unable to take ${maintenanceType} backup of ${displayName}  ${snappableType} belonging to ${siteName} because ${reason}. ${attachmentURLMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsBackupStarted"

    ```
    ${userID} started backup of ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SaasAppsBackupStarted"

    ```
    Started ${maintenanceType} backup of ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "SaasAppsBackupStartFailed"

    ```
    ${userID} failed to start on-demand backup of ${displayName}  ${snappableType}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SaasAppsEntityBackupFailed"

    ```
    Unable to complete backup of '${entityName}' entity for ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsEntityBackupStarted"

    ```
    Started backup of '${entityName}' entity for ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SaasAppsEntityBackupSucceeded"

    ```
    Successfully completed backup of '${entityName}' entity for ${displayName} ${snappableType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##sap_hana_system
----

!!! info "CreateOnDemandSapHanaStorageSnapshotFailure"

    ```
    ${username} failed to trigger an on-demand storage snapshot for SAP HANA system ${systemName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateOnDemandSapHanaStorageSnapshotStarted"

    ```
    ${username} triggered an on-demand storage snapshot for SAP HANA system ${systemName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##vsphere
----

!!! info "VSphereBulkSnapshotSingleFailed"

    ```
    ${username} failed to start a job to take a snapshot of Virtual Machine '${snappableName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereBulkSnapshotSingleStarted"

    ```
    ${username} started a job to take a snapshot of Virtual Machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

