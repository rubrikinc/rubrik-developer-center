## app_backup

______________________________________________________________________

BlueprintBackupCanceled

```text
Canceled ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

BlueprintBackupCanceling

```text
Canceling ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

BlueprintBackupFailed

```text
Failed ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

BlueprintBackupStarted

```text
Started ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintBackupSucceeded

```text
Successfully created ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## awsnative

______________________________________________________________________

AwsNativeCreateCryoResourceSnapshotJobCanceled

```text
Canceled ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the object became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AwsNativeCreateCryoResourceSnapshotJobCanceling

```text
Canceling ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the object became unprotected, or was deleted.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AwsNativeCreateCryoResourceSnapshotJobFailed

```text
Failed to create ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsNativeCreateCryoResourceSnapshotJobQueued

```text
Queued ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

AwsNativeCreateCryoResourceSnapshotJobStarted

```text
${userEmail} started snapshot of ${resourceType}: ${resourceDisplayName} in the ${region} region on AWS account ${awsAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsNativeCreateCryoResourceSnapshotJobStarted

```text
Started ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AwsNativeCreateCryoResourceSnapshotJobStartFailed

```text
${userEmail} failed to start snapshot of ${resourceType}: ${resourceDisplayName} in the ${region} region on AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsNativeCreateCryoResourceSnapshotJobSucceeded

```text
Successfully created ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsNativeCreateEbsVolumeSnapshotJobCanceled

```text
Canceled ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the volume became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AwsNativeCreateEbsVolumeSnapshotJobFailed

```text
Failed to create ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsNativeCreateEbsVolumeSnapshotJobStarted

```text
Started ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AwsNativeCreateEbsVolumeSnapshotJobSucceeded

```text
Successfully created ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobCanceled

```text
Canceled ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the instance became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobFailed

```text
Failed to create ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobPreempted

```text
Unable to create ${maintenanceType}, ${snapshotLevelText}, snapshot of  the ${instanceDisplayName} in the region, ${region}, for the ${awsAccountDisplayName}. Snapshot is canceled. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobQueued

```text
Queued ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobSkipped

```text
${nextSnapshotConsistencyLevelText} snapshot is taken since, ${maintenanceType},  ${snapshotLevelText} snapshot of the ${instanceDisplayName}, in the ${region},  region for the, ${awsAccountDisplayName} AWS account could not be created. Reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobStarted

```text
${userEmail} started snapshot of the EC2 Instance ${instanceDisplayName} in the ${region} region on the AWS account ${awsAccountDisplayName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsNativeCreateEc2InstanceSnapshotJobStarted

```text
Started ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AwsNativeCreateEc2InstanceSnapshotJobStartFailed

```text
${userEmail} failed to start snapshot of the EC2 Instance ${instanceDisplayName} in the ${region} region on the AWS account ${awsAccountDisplayName}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsNativeCreateEc2InstanceSnapshotJobSucceeded

```text
Successfully created ${maintenanceType} ${consistencyLevelText} snapshot of the EC2 instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsNativeCreateEc2InstanceSnapshotTaskFailed

```text
Unable to take ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

AwsNativeCreateEc2InstanceSnapshotTaskPostScriptFailed

```text
An application-consistent snapshot of the ${instanceName} was undone because the post script,  ${postScriptPath}, failed on the EC2 instance. Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AwsNativeCreateEc2InstanceSnapshotTaskStarted

```text
Creating ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AwsNativeCreateEc2InstanceSnapshotTaskSucceeded

```text
Successfully created ${snapshotLevelText} snapshot of the ${instanceName},  EC2 instance.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AwsNativeCreateEc2InstanceSnapshotTaskWarning

```text
Unable to take ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance. Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

## azuread

______________________________________________________________________

AzureADBackupJobCanceled

```text
Canceled ${maintenanceType} backup for directory \"${adDirectory}\".
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureADBackupJobCanceling

```text
Canceling ${maintenanceType} backup for directory \"${adDirectory}\".
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureADBackupJobDeltaStageProgress

```text
Detected ${totalObjectsToUpdate} modified objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureADBackupJobFailed

```text
Unable to create ${maintenanceType} backup for directory  \"${adDirectory}\". Reason: ${reason}. ${remedy}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureADBackupJobFetchStageProgress

```text
Completed backup of ${numObjectsUpdated} objects out of  ${totalObjectsToUpdate} modified objects. Progress:  ${progressPercent}%%
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureADBackupJobQueued

```text
Queued ${maintenanceType} backup for directory \"${adDirectory}\".
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

AzureADBackupJobStarted

```text
Started ${maintenanceType} backup for directory \"${adDirectory}\".
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureADBackupJobSucceeded

```text
Successfully created ${maintenanceType} backup for directory  \"${adDirectory}\".
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureADBackupJobSucceededWithWarnings

```text
Successfully created ${maintenanceType} backup for directory  \"${adDirectory}\" with warnings. Warnings: ${warnings}.
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

AzureADBackupJobZeusEntityCompleted

```text
Completed backup of ${numOfObjects} ${entityPluralName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureADBackupJobZeusEntityProgress

```text
Running backup of ${entityPluralName}. Processed ${numOfObjects}  objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureADBackupPerformTaskStarted

```text
Started backup of ${types}. ${additionalInfo}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureAdFirstZeusBackup

```text
Due to an upgrade, this backup task will take a full backup of the directory. This may take longer than usual.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

## azurenative

______________________________________________________________________

AzureNativeBackupSQLDatabaseBackupTaskFailed

```text
Failed to sync backups of all databases in ${serverDisplayName}. Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AzureNativeBackupSQLDatabaseBackupTaskStarted

```text
Started syncing backups of all databases in ${serverDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureNativeBackupSQLDatabaseBackupTaskSuccess

```text
Successfully synced backups of all databases in ${serverDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskFailure** | **No**      |

AzureNativeBackupSQLDatabaseJobCanceled

```text
Canceled syncing backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureNativeBackupSQLDatabaseJobCanceling

```text
Canceling sync of backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureNativeBackupSQLDatabaseJobFailed

```text
Failed to sync backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeBackupSQLDatabaseJobStarted

```text
Started syncing backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeBackupSQLDatabaseJobSucceeded

```text
Successfully synced backup and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureNativeCreateDiskSnapshotJobCanceled

```text
Canceled ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. This can happen if the disk became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureNativeCreateDiskSnapshotJobCanceling

```text
Canceling ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureNativeCreateDiskSnapshotJobFailed

```text
Failed to create ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeCreateDiskSnapshotJobStarted

```text
Started ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeCreateDiskSnapshotJobSucceeded

```text
Successfully created ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureNativeCreateVMSnapshotJobCanceled

```text
Canceled ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. This can happen if the virtual machine became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureNativeCreateVMSnapshotJobCanceling

```text
Canceling ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureNativeCreateVMSnapshotJobFailed

```text
Failed to create ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeCreateVMSnapshotJobSnapshotSkipped

```text
Failed to create ${maintenanceType} ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Snapshot is cancelled. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeCreateVMSnapshotJobStarted

```text
Started ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeCreateVMSnapshotJobSucceeded

```text
Successfully created ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureNativeCreateVMSnapshotTaskFailed

```text
Failed to take ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

AzureNativeCreateVMSnapshotTaskPostScriptFailed

```text
An application consistent snapshot of the ${vmDisplayName} was successfully created but the post script ${postScriptPath} failed on the virtual machine. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

AzureNativeCreateVMSnapshotTaskStarted

```text
Creating ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeCreateVMSnapshotTaskSucceeded

```text
Successfully created ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeCreateVMSnapshotTaskWarning

```text
Failed to take ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AzureNativeDBLTRSnapshotExpiryTaskFailed

```text
Failed to sync LTR backups for all databases in server ${serverDisplayName}. Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AzureNativeDBLTRSnapshotExpiryTaskStarted

```text
Started syncing LTR backups for all databases in server ${serverDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureNativeDBLTRSnapshotExpiryTaskSucceeded

```text
Successfully synced LTR backups for all databases in server ${serverDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeGetDisksToExcludeTaskSucceeded

```text
The following disk(s) are being excluded from the snapshot of ${vmDisplayName}: ${dataDisksToExclude}. Reason: ${reason}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeSyncSLATaskFailed

```text
Failed to sync SLAs of all databases in server ${serverDisplayName}. Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AzureNativeSyncSLATaskStarted

```text
Started syncing SLAs of all databases in server ${serverDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureNativeSyncSLATaskSucceeded

```text
Successfully synced SLA of databases ${databasesList} in server ${serverDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskFailure** | **No**      |

AzureNativeSyncSLATaskSucceededWithBestEffortFailures

```text
Failed to sync SLA of databases ${databasesList} in server ${serverDisplayName}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AzureNativeSyncSLATaskSucceededWithFailuresAndInvalidSLAErrors

```text
Failed to sync SLA of databases ${databasesList} in server ${serverDisplayName}. The databases ${dbsWithInvalidSLA} have an invalid SLA assigned.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

## backup

______________________________________________________________________

BackupFailureRemediationNow

```text
User ${username} started retry jobs for ${numberOfJobs} failed or cancelled jobs. Retry is scheduled to run immediately.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BackupFailureRemediationSLAWindow

```text
User ${username} started retry jobs for ${numberOfJobs} failed or cancelled jobs. Retry is scheduled to run as per configured snapshot window in the effective SLA Domain protecting the objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cloudnative

______________________________________________________________________

CloudNativeBackupJobCanceled

```text
Canceled ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}. This can happen if the object became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

CloudNativeBackupJobCanceling

```text
Canceling ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

CloudNativeBackupJobCreateSnapshotTaskFailed

```text
Unable to create the snapshot.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

CloudNativeBackupJobCreateSnapshotTaskStarted

```text
Snapshot creation is in progress.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativeBackupJobCreateSnapshotTaskSucceeded

```text
Snapshot created successfully.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeBackupJobFailed

```text
Failed to create ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudNativeBackupJobQueued

```text
Queued ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

CloudNativeBackupJobStarted

```text
${userEmail} started snapshot of the ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudNativeBackupJobStarted

```text
Started ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeBackupJobStartFailed

```text
${userEmail} failed to start snapshot of the ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudNativeBackupJobSucceeded

```text
Successfully created ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativeBigBucketGeneratingInventoryReport

```text
The inventory report for ${qualifiedSnappableDisplayText} is currently being generated. The process typically takes up to 48 hours, depending on the size of the bucket.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativeBigBucketGeneratingInventoryReportFailed

```text
Failed to generate inventory report for ${qualifiedSnappableDisplayText}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudNativeBigBucketGeneratingInventoryReportSucceeded

```text
Inventory report generated for ${qualifiedSnappableDisplayText}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeBigBucketOnboardingJobFailed

```text
Failed to onboard ${qualifiedSnappableDisplayText}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudNativeBigBucketOnboardingJobStarted

```text
Big bucket onboarding job started for ${qualifiedSnappableDisplayText}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeBigBucketOnboardingJobSucceeded

```text
Successfully onboarded the ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativePublishObjectStoreBackupInfo

```text
Total object count: ${total}, Backed up: ${backedup}, Unchanged objects: ${unchanged}, Failed: ${failed}. Unsupported objects: ${unsupported}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativePublishObjectStoreBackupProgress

```text
Backup is in Progress: Total object count: ${total}, Backed up: ${backedup}, Unchanged objects: ${unchanged}, Failed: ${failed}. Unsupported objects: ${unsupported}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativePublishObjectStoreBackupWarning

```text
Backup Completed with warning: Total object count: ${total}, Backed up: ${backedup}, Unchanged objects: ${unchanged}, Failed: ${failed}, Unsupported objects: ${unsupported}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

CloudNativeSnapshotGCFailed

```text
Rubrik Security Cloud encountered an issue while attempting to clean up stale snapshots for ${snappableType} snappables. Reason: ${reportURL}
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

CloudNativeSnapshotGCSucceeded

```text
Successfully deleted stale snapshots for ${snappableType} snappables.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativeTempDatabaseCreation

```text
Creating temporary database.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativeTempDatabaseCreationFailed

```text
Failed to create temporary database.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

CloudNativeTempDatabaseCreationSucceeded

```text
Successfully created temporary database.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeTempDatabaseWaitingFailed

```text
Failed to wait for temporary database creation.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

## common

______________________________________________________________________

DeleteSnapshot

```text
${username} deleted snapshot ${snapshotId} of '${vmName}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteSnapshotFailed

```text
${username} failed to delete a snapshot ${snapshotId} of '${vmName}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

OnDemandBackupStarted

```text
${username} started a job to create an on-demand backup for ${snappableType} ${snappableName} in ${hierarchyRootType} ${hierarchyRootName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OnDemandBackupStartFailed

```text
${username} failed to start a job to create an on-demand backup for ${snappableType} ${snappableName} in ${hierarchyRootType} ${hierarchyRootName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## gcpnative

______________________________________________________________________

BackupGCPNativeInstanceJobCanceled

```text
Canceled ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project. This can happen if the instance became unprotected, or was deleted.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

BackupGCPNativeInstanceJobCanceling

```text
Canceling ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

BackupGCPNativeInstanceJobFailed

```text
Failed to create ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance  in the ${gcpProjectDisplayName} project. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

BackupGCPNativeInstanceJobQueued

```text
Queued ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

BackupGCPNativeInstanceJobStarted

```text
Started  ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BackupGCPNativeInstanceJobSucceeded

```text
Successfully created ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance  in the ${gcpProjectDisplayName} project.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

GCPNativeBackupInstanceJobStarted

```text
${userEmail} started snapshot of GCP instance ${gcpInstanceDisplayName} in ${gcpProjectDisplayName} project.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

GCPNativeBackupInstanceJobStartFailed

```text
${userEmail} failed to start snapshot of GCP instance ${gcpInstanceDisplayName} in ${gcpProjectDisplayName} project. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

## kupr

______________________________________________________________________

KuprBackupCanceled

```text
Canceled ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

KuprBackupCanceling

```text
Canceling ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

KuprBackupCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Kubernetes Namespace ${snappable}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

KuprBackupFailed

```text
${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable} failed. because ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

KuprBackupStarted

```text
Started ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

KuprNamespaceFilesetSnapshotTaskFailed

```text
Failed to persist PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

KuprNamespaceFilesetSnapshotTaskStarted

```text
Started persisting PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

KuprNamespaceFilesetSnapshotTaskSuccess

```text
Successfully persisted PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

KuprNamespaceFilesetSnapshotTaskWarning

```text
Rubrik PersistentVolumeClaim backup failed for ${pvcName} due to ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

KuprNamespaceFilesetSnapshotTaskWarningInconsistentSnapshotMetadata

```text
Unexpected failure due to inconsistent configuration. Please contact ${customerService}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

KuprNamespaceFilesetSnapshotTaskWarningPVCCountMismatch

```text
Backup of ${missingPVCCount} PVCs failed due to unknown reason.  Identified mismatch in PVC counts.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

KuprNamespaceResourceSnapshotTaskFailed

```text
Failed to collect resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

KuprNamespaceResourceSnapshotTaskStarted

```text
Started collecting resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

KuprNamespaceResourceSnapshotTaskSuccess

```text
Successfully collected resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

KuprNamespaceSnapshotCanceled

```text
Canceled ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

KuprNamespaceSnapshotCanceling

```text
Canceling ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

KuprNamespaceSnapshotCompleted

```text
Successfully created ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

KuprNamespaceSnapshotFailed

```text
${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID} failed. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

KuprNamespaceSnapshotStarted

```text
Started ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

KuprSkipPVCWarning

```text
Skipping PersistentVolumeClaim(PVC) ${pvcName}.  This PVC will be restored as an empty PVC during restore.  Reason: ${reason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

## managed_volume

______________________________________________________________________

V1BeginManagedVolumeSnapshot

```text
${username} started the operation to change the Managed Volume '${mv}' state to writable.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

V1BeginManagedVolumeSnapshotFailure

```text
${username} failed to begin managed volume snapshot for Managed Volume '${mv}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

V1EndManagedVolumeSnapshot

```text
${username} started the operation to change the Managed Volume '${mv}' state to read only.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

V1EndManagedVolumeSnapshotFailure

```text
${username} failed to end managed volume snapshot for Managed Volume '${mv}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## mssql

______________________________________________________________________

DeleteMssqlDbMountFailed

```text
${username} was unable to delete mount '${mountedDbName}, created on MSSQL database '${dbName}', and with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteMssqlDbMountSuccess

```text
${username} successfully deleted mount '${mountedDbName}', created on MSSQL database '${dbName}', and with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MSSQLBatchSnapshotFailed

```text
${username} failed to start a job to take an on-demand snapshot of Microsoft SQL Database '${snappableName}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

MSSQLBatchSnapshotStarted

```text
${username} started a job to take an on-demand snapshot of Microsoft SQL Database '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OnDemandTransactionLogBackupStarted

```text
${username} started a job to create an on-demand  transaction log backup for ${snappableType} ${snappableName}  in ${hierarchyRootType} ${hierarchyRootName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OnDemandTransactionLogBackupStartFailed

```text
${username} was unable to start a job to create an on-demand  transaction log backup for ${snappableType} ${snappableName}  in ${hierarchyRootType} ${hierarchyRootName}.  Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## mysqldb_instance

______________________________________________________________________

CreateOnDemandMysqldbInstanceSnapshotFailure

```text
${username} failed to trigger an on-demand snapshot for MySQL instance ${instanceName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateOnDemandMysqldbInstanceSnapshotStarted

```text
${username} triggered an on-demand snapshot for MySQL instance ${instanceName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## o365

______________________________________________________________________

O365AllAttachmentDownloaded

```text
All attachments are downloaded
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365BackupAttemptFailed

```text
Attempted ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}, will retry automatically: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

O365BackupCanceled

```text
Canceled ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

O365BackupCanceling

```text
Canceling ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

O365BackupCannotBeInitiated

```text
Backup cannot be initiated for ${objectName} Microsoft ${snappable}. Reason: ${reason}
```

| Severity    | Status       | Audit Event |
| ----------- | ------------ | ----------- |
| **Warning** | **Canceled** | **No**      |

O365BackupCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365BackupCompletedObjectArchived

```text
The ${objectType} is no longer active and has been archived.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365BackupCompletedObjectDisabled

```text
The ${objectType} has been disabled due to ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365BackupCompletedTeamArchived

```text
The team is no longer active and has been archived.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365BackupFailed

```text
${maintenanceType} backup of ${user} Microsoft 365 ${snappable} failed because ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

O365BackupFailedMailboxArchived

```text
Mailbox ${reason}. It is being archived.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365BackupFetchDataCompleted

```text
Successfully fetched Microsoft 365 ${snappable} data from Microsoft
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365BackupFetchDataFailed

```text
Failed to fetch Microsoft 365 ${snappable} data from Microsoft. Reason: ${reason}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

O365BackupFetchDataRunning

```text
Fetching Microsoft 365 ${snappable} data from Microsoft
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

O365BackupStarted

```text
${userID} started backup of Microsoft 365 ${snappableType} of ${snappableName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

O365BackupStarted

```text
Started ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365BackupStartFailed

```text
${userID} failed to start on demand backup of Microsoft 365 ${snappableType} of ${snappableName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

O365DeleteArtifactsStarted

```text
Started deletion of temporary snapshot state for ${user}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365DeleteArtifactsSucceeded

```text
Successfully deleted temporary snapshot state of ${user}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365ExchangeBackupCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}. Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}. Calendar events skipped:  ${eventsSkipped}. Attachments ingested: ${attachmentsIngested}. Attachments skipped:  ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Items found in sync but not modified since last snapshot: ${unchangedItemCount}. Attachments found in sync but not modified since last snapshot: ${unchangedAttachmentCount}. Bytes ingested: ${bytesIngested}. Bytes stored: ${bytesStored}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365ExchangeBackupCompletedWithWarnings

```text
Completed backup with warnings. Created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}. Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}. Calendar events skipped: ${eventsSkipped}. Contacts ingested: ${contactsIngested}. Attachments ingested: ${attachmentsIngested}. Attachments skipped: ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Items found in sync but not modified since last snapshot:  ${unchangedItemCount}. Attachments found in sync but not modified since last snapshot: ${unchangedAttachmentCount}. Bytes ingested: ${bytesIngested}.  Bytes stored: ${bytesStored}. ${reasonsForWarningEvent}.
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

O365ExchangeBackupProgress

```text
Backup job in progress. In the last ${progressInterval},  synced ${itemsSyncedInInterval} items,  which ${unchangedItemsInInterval} have not changed since last  snapshot. Ingested ${itemsIngestedInInterval} items (${bytesIngested})  in this interval, and in total,  ${itemsIngested} items (${bytesIngestedTotal}) in the current job.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

O365ExchangeBackupWithContactsCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}. Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}. Calendar events skipped:  ${eventsSkipped}. Contacts ingested: ${contactsIngested}. Attachments ingested: ${attachmentsIngested}. Attachments skipped:  ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Bytes ingested: ${bytesIngested}. Bytes stored: ${bytesStored}. Items found in sync but not modified since last snapshot:  ${unchangedItemCount}. Attachments found in sync but not modified since last snapshot: ${unchangedAttachmentCount}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365FullBackupLogMailMetrics

```text
Stored ${numMailChanges} message(s) as a ${sizeIngested} snapshot
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365IncrementalBackupLogMailMetrics

```text
Stored ${numMailChanges} message change(s) as a ${sizeIngested} snapshot
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogAttachmentMetrics

```text
Downloaded ${numAttachments} attachment(s) (${numDeduped} deduplicated), for total of ${sizeIngested}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogAttachmentStorageMetrics

```text
Downloaded ${numAttachments} attachment(s). Stored ${numStored} (${numDeduped} deduplicated) for total of ${attachmentsStoredSize}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogIncrementalMailboxSize

```text
Taking incremental snapshot of mailbox, with full size of approximately ${mailboxSize} on Microsoft 365
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogMailboxSize

```text
Taking full snapshot of mailbox, approximately sized at ${mailboxSize} on Microsoft 365
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogMailMetrics

```text
Stored ${numMailChanges} mail changes, with ${sizeIngested} of mail downloaded
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogNoAttachments

```text
No attachments downloaded
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365LogTemporaryBackupStorage

```text
Used ${temporaryStorageSize} of temporary Azure Blob storage
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365OnedriveBackupCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365OnedriveBackupCompletedWithWarnings

```text
Completed backup with warnings. Created ${maintenanceType} snapshot of ${user} Office 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}. ${skippedItemCount} files skipped during backup due to sync issues with Microsoft
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

O365RenamedFolders

```text
Renamed ${numFolders} folders from backup due to malformed folder name: ${renamedFolderNames}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

O365SharePointListBackupCompleted

```text
Successfully created ${maintenanceType} snapshot of ${objectName} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Items ingested ${itemCount}. Attachments ingested ${attachmentCount}. Items skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365SharePointSiteBackupCompletedWithWarnings

```text
Completed backup with warnings, created ${maintenanceType} snapshot of ${objectName} Microsoft ${snappable}. ${objectsSkipped} out of ${totalChildObjects} object(s) under the site failed to backup. Folders ingested: ${folderCount} Items ingested: ${itemCount} Attachments ingested: ${attachmentCount} Items skipped: ${skipCount} Items deleted: ${deletedCount} Bytes ingested: ${bytesIngested} Bytes stored: ${bytesStored} Data reduction percent: ${reductionPercent}
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

O365SkippedAttachments

```text
Unable to process ${totalNumSkipped} attachment(s): ${numSkippedFromServerBusyErr} due to Microsoft server busy error, ${numSkippedFromCannotOpenFileErr} due to Microsoft cannot open file error and ${numSkippedFromUnsupportedTypeErr} due to unsupported attachment type error - More details in CSV file: ${downloadLink}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

O365SkippedEmails

```text
${numEmails} messages were not backed up due to a retrieval failure. We will attempt to download them on the next backup cycle. For more information on this error please visit https://support.rubrik.com/articles/How_To/000004060.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

O365SkippedFolders

```text
Skipping ${numFolders} folders from backup: ${skippedFolderNames}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

O365StoreSnapshotCompleted

```text
Successfully stored Microsoft 365 ${snappable} data
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

O365StoreSnapshotFailed

```text
Failed to store Microsoft 365 ${snappable} data. Reason: ${reason}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

O365StoreSnapshotRunning

```text
Storing Microsoft 365 ${snappable} data
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

O365TeamBackupCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365TeamBackupWithConversationsCompleted

```text
Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Total Messages ingested ${messageCount}. Private Channel Message ingested ${pvtChannelMsgCount}. Items deleted ${deletedCount}. File bytes ingested ${fileBytesIngested}. File bytes stored ${bytesStored}. File data reduction percent ${fileReductionPercent}. Message bytes ingested ${msgBytesIngested}. Message bytes stored ${msgBytesStored}. Message data reduction percent ${msgReductionPercent}. Messages skipped ${msgSkipCount}. Message attachment references skipped ${msgAttachmentSkipCount}. Permissions backup skipped for ${channelPermissionsSkipped} channel(s). New channels discovered ${numChannelsAdded}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

O365TeamBackupWithConversationsCompletedWithWarning

```text
Partially completed the backups with warnings. Created ${maintenanceType} snapshot of ${user} Microsoft 365 ${workload},  but skipped backing up ${skippedDriveCount} channels' files. The backup for skipped files will be retried in the next incremental backup. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Total Messages ingested ${messageCount}. Private Channel Message ingested ${pvtChannelMsgCount}. Items deleted ${deletedCount}. File bytes ingested ${fileBytesIngested}. File bytes stored ${bytesStored}. File data reduction percent ${fileReductionPercent}. Message bytes ingested ${msgBytesIngested}. Message bytes stored ${msgBytesStored}. Message data reduction percent ${msgReductionPercent}. Messages skipped ${msgSkipCount}. Message attachment references skipped ${msgAttachmentSkipCount}.  Permissions backup skipped for ${channelPermissionsSkipped} channel(s). New channels discovered ${numChannelsAdded}. Data reduction percent: ${reductionPercent}
```

| Severity    | Status             | Audit Event |
| ----------- | ------------------ | ----------- |
| **Warning** | **PartialSuccess** | **No**      |

## postgres_db_cluster

______________________________________________________________________

CreateOnDemandPostgresDbClusterSnapshotFailure

```text
${username} failed to trigger an on-demand snapshot for PostgreSQL database cluster ${dbClusterName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateOnDemandPostgresDbClusterSnapshotStarted

```text
${username} triggered an on-demand snapshot for PostgreSQL database cluster ${dbClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## saasapps

______________________________________________________________________

SaasAppsBackupCanceled

```text
Canceled ${maintenanceType} backup of ${displayName} ${snappableType}  belonging to ${siteName}. ${attachmentURLMessage}
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

SaasAppsBackupCompleted

```text
Successfully completed ${maintenanceType} backup of ${displayName}  ${snappableType} belonging to ${siteName}. Number of rows added:  ${rowsAdded}, number of rows modified: ${rowsModified}, number of rows deleted: ${rowsDeleted}. ${attachmentURLMessage}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SaasAppsBackupFailed

```text
Unable to take ${maintenanceType} backup of ${displayName}  ${snappableType} belonging to ${siteName} because ${reason}. ${attachmentURLMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SaasAppsBackupStarted

```text
${userID} started backup of ${displayName} ${snappableType}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SaasAppsBackupStarted

```text
Started ${maintenanceType} backup of ${displayName} ${snappableType}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SaasAppsBackupStartFailed

```text
${userID} failed to start on-demand backup of ${displayName}  ${snappableType}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

SaasAppsEntityBackupFailed

```text
Unable to complete backup of '${entityName}' entity for ${displayName} ${snappableType}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskFailure** | **No**      |

SaasAppsEntityBackupStarted

```text
Started backup of '${entityName}' entity for ${displayName} ${snappableType}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SaasAppsEntityBackupSucceeded

```text
Successfully completed backup of '${entityName}' entity for ${displayName} ${snappableType}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

## sap_hana_system

______________________________________________________________________

CreateOnDemandSapHanaStorageSnapshotFailure

```text
${username} failed to trigger an on-demand storage snapshot for SAP HANA system ${systemName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateOnDemandSapHanaStorageSnapshotStarted

```text
${username} triggered an on-demand storage snapshot for SAP HANA system ${systemName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## vsphere

______________________________________________________________________

VSphereBulkSnapshotSingleFailed

```text
${username} failed to start a job to take a snapshot of Virtual Machine '${snappableName}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VSphereBulkSnapshotSingleStarted

```text
${username} started a job to take a snapshot of Virtual Machine '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |
