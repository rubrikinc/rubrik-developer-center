## app_backup
---

!!! info "BlueprintBackupCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "BlueprintBackupCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "BlueprintBackupFailed"

    ```
    Failed ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BlueprintBackupStarted"

    ```
    Started ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintBackupSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the recovery plan '${name}' in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## awsnative
---

!!! info "AwsNativeCreateCryoResourceSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the object became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AwsNativeCreateCryoResourceSnapshotJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the object became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AwsNativeCreateCryoResourceSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeCreateCryoResourceSnapshotJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AwsNativeCreateCryoResourceSnapshotJobStarted"

    ```
    ${userEmail} started snapshot of ${resourceType}: ${resourceDisplayName} in the ${region} region on AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeCreateCryoResourceSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeCreateCryoResourceSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of ${resourceType}: ${resourceDisplayName} in the ${region} region on AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeCreateCryoResourceSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${resourceDisplayName} ${resourceType} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeCreateEbsVolumeSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the volume became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "AwsNativeCreateEbsVolumeSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeCreateEbsVolumeSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeCreateEbsVolumeSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the EBS Volume: ${volumeDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AwsNativeCreateEc2InstanceSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. This can happen if the instance became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "AwsNativeCreateEc2InstanceSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "AwsNativeCreateEc2InstanceSnapshotJobPreempted"

    ```
    Unable to create ${maintenanceType}, ${snapshotLevelText}, snapshot of  the ${instanceDisplayName} in the region, ${region}, for the ${awsAccountDisplayName}. Snapshot is canceled. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsNativeCreateEc2InstanceSnapshotJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! warning "AwsNativeCreateEc2InstanceSnapshotJobSkipped"

    ```
    ${nextSnapshotConsistencyLevelText} snapshot is taken since, ${maintenanceType},  ${snapshotLevelText} snapshot of the ${instanceDisplayName}, in the ${region},  region for the, ${awsAccountDisplayName} AWS account could not be created. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "AwsNativeCreateEc2InstanceSnapshotJobStarted"

    ```
    ${userEmail} started snapshot of the EC2 Instance ${instanceDisplayName} in the ${region} region on the AWS account ${awsAccountDisplayName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsNativeCreateEc2InstanceSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the EC2 Instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "AwsNativeCreateEc2InstanceSnapshotJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of the EC2 Instance ${instanceDisplayName} in the ${region} region on the AWS account ${awsAccountDisplayName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeCreateEc2InstanceSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} ${consistencyLevelText} snapshot of the EC2 instance: ${instanceDisplayName} in the ${region} region for the ${awsAccountDisplayName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AwsNativeCreateEc2InstanceSnapshotTaskFailed"

    ```
    Unable to take ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! warning "AwsNativeCreateEc2InstanceSnapshotTaskPostScriptFailed"

    ```
    An application-consistent snapshot of the ${instanceName} was undone because the post script,  ${postScriptPath}, failed on the EC2 instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AwsNativeCreateEc2InstanceSnapshotTaskStarted"

    ```
    Creating ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsNativeCreateEc2InstanceSnapshotTaskSucceeded"

    ```
    Successfully created ${snapshotLevelText} snapshot of the ${instanceName},  EC2 instance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AwsNativeCreateEc2InstanceSnapshotTaskWarning"

    ```
    Unable to take ${snapshotLevelText} snapshot of the ${instanceName}, EC2 instance. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |


## azuread
---

!!! info "AzureADBackupJobCanceled"

    ```
    Canceled ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureADBackupJobCanceling"

    ```
    Canceling ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "AzureADBackupJobDeltaStageProgress"

    ```
    Detected ${totalObjectsToUpdate} modified objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! failure "AzureADBackupJobFailed"

    ```
    Unable to create ${maintenanceType} backup for directory  \"${adDirectory}\". Reason: ${reason}. ${remedy}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureADBackupJobFetchStageProgress"

    ```
    Completed backup of ${numObjectsUpdated} objects out of  ${totalObjectsToUpdate} modified objects. Progress:  ${progressPercent}%%
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureADBackupJobQueued"

    ```
    Queued ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureADBackupJobStarted"

    ```
    Started ${maintenanceType} backup for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureADBackupJobSucceeded"

    ```
    Successfully created ${maintenanceType} backup for directory  \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureADBackupJobSucceededWithWarnings"

    ```
    Successfully created ${maintenanceType} backup for directory  \"${adDirectory}\" with warnings. Warnings: ${warnings}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "AzureADBackupJobZeusEntityCompleted"

    ```
    Completed backup of ${numOfObjects} ${entityPluralName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureADBackupJobZeusEntityProgress"

    ```
    Running backup of ${entityPluralName}. Processed ${numOfObjects}  objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureADBackupPerformTaskStarted"

    ```
    Started backup of ${types}. ${additionalInfo}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureAdFirstZeusBackup"

    ```
    Due to an upgrade, this backup task will take a full backup of the directory. This may take longer than usual.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## azurenative
---

!!! warning "AzureNativeBackupSQLDatabaseBackupTaskFailed"

    ```
    Failed to sync backups of all databases in ${serverDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeBackupSQLDatabaseBackupTaskStarted"

    ```
    Started syncing backups of all databases in ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeBackupSQLDatabaseBackupTaskSuccess"

    ```
    Successfully synced backups of all databases in ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |

!!! info "AzureNativeBackupSQLDatabaseJobCanceled"

    ```
    Canceled syncing backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeBackupSQLDatabaseJobCanceling"

    ```
    Canceling sync of backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeBackupSQLDatabaseJobFailed"

    ```
    Failed to sync backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeBackupSQLDatabaseJobStarted"

    ```
    Started syncing backups and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeBackupSQLDatabaseJobSucceeded"

    ```
    Successfully synced backup and SLAs of databases in the ${serverDisplayName} ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativeCreateDiskSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. This can happen if the disk became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeCreateDiskSnapshotJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeCreateDiskSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeCreateDiskSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeCreateDiskSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${diskDisplayName} disk in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativeCreateVMSnapshotJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. This can happen if the virtual machine became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeCreateVMSnapshotJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeCreateVMSnapshotJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "AzureNativeCreateVMSnapshotJobSnapshotSkipped"

    ```
    Failed to create ${maintenanceType} ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Snapshot is cancelled. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeCreateVMSnapshotJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeCreateVMSnapshotJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${vmDisplayName} virtual machine in the ${resGroupDisplayName} resource group in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureNativeCreateVMSnapshotTaskFailed"

    ```
    Failed to take ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "AzureNativeCreateVMSnapshotTaskPostScriptFailed"

    ```
    An application consistent snapshot of the ${vmDisplayName} was successfully created but the post script ${postScriptPath} failed on the virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "AzureNativeCreateVMSnapshotTaskStarted"

    ```
    Creating ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeCreateVMSnapshotTaskSucceeded"

    ```
    Successfully created ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeCreateVMSnapshotTaskWarning"

    ```
    Failed to take ${snapshotLevelText} snapshot of the ${vmDisplayName} virtual machine. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AzureNativeDBLTRSnapshotExpiryTaskFailed"

    ```
    Failed to sync LTR backups for all databases in server ${serverDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeDBLTRSnapshotExpiryTaskStarted"

    ```
    Started syncing LTR backups for all databases in server ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeDBLTRSnapshotExpiryTaskSucceeded"

    ```
    Successfully synced LTR backups for all databases in server ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeGetDisksToExcludeTaskSucceeded"

    ```
    The following disk(s) are being excluded from the snapshot of ${vmDisplayName}: ${dataDisksToExclude}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "AzureNativeSyncSLATaskFailed"

    ```
    Failed to sync SLAs of all databases in server ${serverDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeSyncSLATaskStarted"

    ```
    Started syncing SLAs of all databases in server ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeSyncSLATaskSucceeded"

    ```
    Successfully synced SLA of databases ${databasesList} in server ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |

!!! warning "AzureNativeSyncSLATaskSucceededWithBestEffortFailures"

    ```
    Failed to sync SLA of databases ${databasesList} in server ${serverDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "AzureNativeSyncSLATaskSucceededWithFailuresAndInvalidSLAErrors"

    ```
    Failed to sync SLA of databases ${databasesList} in server ${serverDisplayName}. The databases ${dbsWithInvalidSLA} have an invalid SLA assigned.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |


## backup
---

!!! info "BackupFailureRemediationNow"

    ```
    User ${username} started retry jobs for ${numberOfJobs} failed or cancelled jobs. Retry is scheduled to run immediately.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BackupFailureRemediationSLAWindow"

    ```
    User ${username} started retry jobs for ${numberOfJobs} failed or cancelled jobs. Retry is scheduled to run as per configured snapshot window in the effective SLA Domain protecting the objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cloudnative
---

!!! info "CloudNativeBackupJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}. This can happen if the object became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeBackupJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! warning "CloudNativeBackupJobCreateSnapshotTaskFailed"

    ```
    Unable to create the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeBackupJobCreateSnapshotTaskStarted"

    ```
    Snapshot creation is in progress.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeBackupJobCreateSnapshotTaskSucceeded"

    ```
    Snapshot created successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeBackupJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeBackupJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "CloudNativeBackupJobStarted"

    ```
    ${userEmail} started snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudNativeBackupJobStarted"

    ```
    Started ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeBackupJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of the ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudNativeBackupJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeBigBucketGeneratingInventoryReport"

    ```
    The inventory report for ${qualifiedSnappableDisplayText} is currently being generated. The process typically takes up to 48 hours, depending on the size of the bucket.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudNativeBigBucketGeneratingInventoryReportFailed"

    ```
    Failed to generate inventory report for ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeBigBucketGeneratingInventoryReportSucceeded"

    ```
    Inventory report generated for ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeBigBucketOnboardingJobFailed"

    ```
    Failed to onboard ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeBigBucketOnboardingJobStarted"

    ```
    Big bucket onboarding job started for ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeBigBucketOnboardingJobSucceeded"

    ```
    Successfully onboarded the ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativePublishObjectStoreBackupInfo"

    ```
    Total object count: ${total}, Backed up: ${backedup}, Unchanged objects: ${unchanged}, Failed: ${failed}. Unsupported objects: ${unsupported}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativePublishObjectStoreBackupProgress"

    ```
    Backup is in Progress: Total object count: ${total}, Backed up: ${backedup}, Unchanged objects: ${unchanged}, Failed: ${failed}. Unsupported objects: ${unsupported}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "CloudNativePublishObjectStoreBackupWarning"

    ```
    Backup Completed with warning: Total object count: ${total}, Backed up: ${backedup}, Unchanged objects: ${unchanged}, Failed: ${failed}, Unsupported objects: ${unsupported}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "CloudNativeSnapshotGCFailed"

    ```
    Rubrik Security Cloud encountered an issue while attempting to clean up stale snapshots for ${snappableType} snappables. Reason: ${reportURL}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "CloudNativeSnapshotGCSucceeded"

    ```
    Successfully deleted stale snapshots for ${snappableType} snappables.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeTempDatabaseCreation"

    ```
    Creating temporary database.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "CloudNativeTempDatabaseCreationFailed"

    ```
    Failed to create temporary database.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeTempDatabaseCreationSucceeded"

    ```
    Successfully created temporary database.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeTempDatabaseWaitingFailed"

    ```
    Failed to wait for temporary database creation.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |


## common
---

!!! info "DeleteSnapshot"

    ```
    ${username} deleted snapshot ${snapshotId} of '${vmName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteSnapshotFailed"

    ```
    ${username} failed to delete a snapshot ${snapshotId} of '${vmName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "OnDemandBackupStarted"

    ```
    ${username} started a job to create an on-demand backup for ${snappableType} ${snappableName} in ${hierarchyRootType} ${hierarchyRootName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OnDemandBackupStartFailed"

    ```
    ${username} failed to start a job to create an on-demand backup for ${snappableType} ${snappableName} in ${hierarchyRootType} ${hierarchyRootName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## gcpnative
---

!!! info "BackupGCPNativeInstanceJobCanceled"

    ```
    Canceled ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project. This can happen if the instance became unprotected, or was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "BackupGCPNativeInstanceJobCanceling"

    ```
    Canceling ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "BackupGCPNativeInstanceJobFailed"

    ```
    Failed to create ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance  in the ${gcpProjectDisplayName} project. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BackupGCPNativeInstanceJobQueued"

    ```
    Queued ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "BackupGCPNativeInstanceJobStarted"

    ```
    Started  ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance in the ${gcpProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BackupGCPNativeInstanceJobSucceeded"

    ```
    Successfully created ${maintenanceType} snapshot of the ${gcpInstanceDisplayName} GCE instance  in the ${gcpProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "GCPNativeBackupInstanceJobStarted"

    ```
    ${userEmail} started snapshot of GCP instance ${gcpInstanceDisplayName} in ${gcpProjectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "GCPNativeBackupInstanceJobStartFailed"

    ```
    ${userEmail} failed to start snapshot of GCP instance ${gcpInstanceDisplayName} in ${gcpProjectDisplayName} project. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |


## kupr
---

!!! info "KuprBackupCanceled"

    ```
    Canceled ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "KuprBackupCanceling"

    ```
    Canceling ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Kubernetes Namespace ${snappable}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "KuprBackupFailed"

    ```
    ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable} failed. because ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "KuprBackupStarted"

    ```
    Started ${maintenanceType} backup of ${user} Kubernetes Namespace ${snappable}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "KuprNamespaceFilesetSnapshotTaskFailed"

    ```
    Failed to persist PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "KuprNamespaceFilesetSnapshotTaskStarted"

    ```
    Started persisting PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceFilesetSnapshotTaskSuccess"

    ```
    Successfully persisted PVC data for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceFilesetSnapshotTaskWarning"

    ```
    Rubrik PersistentVolumeClaim backup failed for ${pvcName} due to ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceFilesetSnapshotTaskWarningInconsistentSnapshotMetadata"

    ```
    Unexpected failure due to inconsistent configuration. Please contact ${customerService}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "KuprNamespaceFilesetSnapshotTaskWarningPVCCountMismatch"

    ```
    Backup of ${missingPVCCount} PVCs failed due to unknown reason.  Identified mismatch in PVC counts.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! failure "KuprNamespaceResourceSnapshotTaskFailed"

    ```
    Failed to collect resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "KuprNamespaceResourceSnapshotTaskStarted"

    ```
    Started collecting resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceResourceSnapshotTaskSuccess"

    ```
    Successfully collected resource definition(s) for namespace ${namespaceName} with namespaceID ${namespaceID} in Kubernetes Cluster ${clusterName} for snapshotID ${snapshotID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "KuprNamespaceSnapshotCanceled"

    ```
    Canceled ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "KuprNamespaceSnapshotCanceling"

    ```
    Canceling ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "KuprNamespaceSnapshotCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "KuprNamespaceSnapshotFailed"

    ```
    ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID} failed. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "KuprNamespaceSnapshotStarted"

    ```
    Started ${maintenanceType} snapshot of Kubernetes Namespace ${namespaceName} with namespaceID ${namespaceID} in Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "KuprSkipPVCWarning"

    ```
    Skipping PersistentVolumeClaim(PVC) ${pvcName}.  This PVC will be restored as an empty PVC during restore.  Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |


## managed_volume
---

!!! info "V1BeginManagedVolumeSnapshot"

    ```
    ${username} started the operation to change the Managed Volume '${mv}' state to writable.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "V1BeginManagedVolumeSnapshotFailure"

    ```
    ${username} failed to begin managed volume snapshot for Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "V1EndManagedVolumeSnapshot"

    ```
    ${username} started the operation to change the Managed Volume '${mv}' state to read only.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "V1EndManagedVolumeSnapshotFailure"

    ```
    ${username} failed to end managed volume snapshot for Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mssql
---

!!! info "DeleteMssqlDbMountFailed"

    ```
    ${username} was unable to delete mount '${mountedDbName}, created on MSSQL database '${dbName}', and with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteMssqlDbMountSuccess"

    ```
    ${username} successfully deleted mount '${mountedDbName}', created on MSSQL database '${dbName}', and with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MSSQLBatchSnapshotFailed"

    ```
    ${username} failed to start a job to take an on-demand snapshot of Microsoft SQL Database '${snappableName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MSSQLBatchSnapshotStarted"

    ```
    ${username} started a job to take an on-demand snapshot of Microsoft SQL Database '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OnDemandTransactionLogBackupStarted"

    ```
    ${username} started a job to create an on-demand  transaction log backup for ${snappableType} ${snappableName}  in ${hierarchyRootType} ${hierarchyRootName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OnDemandTransactionLogBackupStartFailed"

    ```
    ${username} was unable to start a job to create an on-demand  transaction log backup for ${snappableType} ${snappableName}  in ${hierarchyRootType} ${hierarchyRootName}.  Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mysqldb_instance
---

!!! info "CreateOnDemandMysqldbInstanceSnapshotFailure"

    ```
    ${username} failed to trigger an on-demand snapshot for MySQL instance ${instanceName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateOnDemandMysqldbInstanceSnapshotStarted"

    ```
    ${username} triggered an on-demand snapshot for MySQL instance ${instanceName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## o365
---

!!! info "O365AllAttachmentDownloaded"

    ```
    All attachments are downloaded
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365BackupAttemptFailed"

    ```
    Attempted ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}, will retry automatically: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "O365BackupCanceled"

    ```
    Canceled ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "O365BackupCanceling"

    ```
    Canceling ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! warning "O365BackupCannotBeInitiated"

    ```
    Backup cannot be initiated for ${objectName} Microsoft ${snappable}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Canceled** | **No** |

!!! info "O365BackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365BackupCompletedObjectArchived"

    ```
    The ${objectType} is no longer active and has been archived.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365BackupCompletedObjectDisabled"

    ```
    The ${objectType} has been disabled due to ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365BackupCompletedTeamArchived"

    ```
    The team is no longer active and has been archived.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365BackupFailed"

    ```
    ${maintenanceType} backup of ${user} Microsoft 365 ${snappable} failed because ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "O365BackupFailedMailboxArchived"

    ```
    Mailbox ${reason}. It is being archived.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365BackupFetchDataCompleted"

    ```
    Successfully fetched Microsoft 365 ${snappable} data from Microsoft
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "O365BackupFetchDataFailed"

    ```
    Failed to fetch Microsoft 365 ${snappable} data from Microsoft. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "O365BackupFetchDataRunning"

    ```
    Fetching Microsoft 365 ${snappable} data from Microsoft
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365BackupStarted"

    ```
    ${userID} started backup of Microsoft 365 ${snappableType} of ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "O365BackupStarted"

    ```
    Started ${maintenanceType} backup of ${user} Microsoft 365 ${snappable}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "O365BackupStartFailed"

    ```
    ${userID} failed to start on demand backup of Microsoft 365 ${snappableType} of ${snappableName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "O365DeleteArtifactsStarted"

    ```
    Started deletion of temporary snapshot state for ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365DeleteArtifactsSucceeded"

    ```
    Successfully deleted temporary snapshot state of ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365ExchangeBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}. Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}. Calendar events skipped:  ${eventsSkipped}. Attachments ingested: ${attachmentsIngested}. Attachments skipped:  ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Items found in sync but not modified since last snapshot: ${unchangedItemCount}. Attachments found in sync but not modified since last snapshot: ${unchangedAttachmentCount}. Bytes ingested: ${bytesIngested}. Bytes stored: ${bytesStored}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365ExchangeBackupCompletedWithWarnings"

    ```
    Completed backup with warnings. Created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}. Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}. Calendar events skipped: ${eventsSkipped}. Contacts ingested: ${contactsIngested}. Attachments ingested: ${attachmentsIngested}. Attachments skipped: ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Items found in sync but not modified since last snapshot:  ${unchangedItemCount}. Attachments found in sync but not modified since last snapshot: ${unchangedAttachmentCount}. Bytes ingested: ${bytesIngested}.  Bytes stored: ${bytesStored}. ${reasonsForWarningEvent}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! info "O365ExchangeBackupProgress"

    ```
    Backup job in progress. In the last ${progressInterval},  synced ${itemsSyncedInInterval} items,  which ${unchangedItemsInInterval} have not changed since last  snapshot. Ingested ${itemsIngestedInInterval} items (${bytesIngested})  in this interval, and in total,  ${itemsIngested} items (${bytesIngestedTotal}) in the current job.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365ExchangeBackupWithContactsCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested: ${foldersIngested}. Emails ingested: ${emailsIngested}. Emails skipped: ${emailsSkipped}. Calendar events ingested: ${eventsIngested}. Calendar events skipped:  ${eventsSkipped}. Contacts ingested: ${contactsIngested}. Attachments ingested: ${attachmentsIngested}. Attachments skipped:  ${attachmentsSkipped}. Items deleted: ${itemsDeleted}. Bytes ingested: ${bytesIngested}. Bytes stored: ${bytesStored}. Items found in sync but not modified since last snapshot:  ${unchangedItemCount}. Attachments found in sync but not modified since last snapshot: ${unchangedAttachmentCount}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365FullBackupLogMailMetrics"

    ```
    Stored ${numMailChanges} message(s) as a ${sizeIngested} snapshot
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365IncrementalBackupLogMailMetrics"

    ```
    Stored ${numMailChanges} message change(s) as a ${sizeIngested} snapshot
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogAttachmentMetrics"

    ```
    Downloaded ${numAttachments} attachment(s) (${numDeduped} deduplicated), for total of ${sizeIngested}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogAttachmentStorageMetrics"

    ```
    Downloaded ${numAttachments} attachment(s). Stored ${numStored} (${numDeduped} deduplicated) for total of ${attachmentsStoredSize}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogIncrementalMailboxSize"

    ```
    Taking incremental snapshot of mailbox, with full size of approximately ${mailboxSize} on Microsoft 365
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogMailboxSize"

    ```
    Taking full snapshot of mailbox, approximately sized at ${mailboxSize} on Microsoft 365
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogMailMetrics"

    ```
    Stored ${numMailChanges} mail changes, with ${sizeIngested} of mail downloaded
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogNoAttachments"

    ```
    No attachments downloaded
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365LogTemporaryBackupStorage"

    ```
    Used ${temporaryStorageSize} of temporary Azure Blob storage
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365OnedriveBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365OnedriveBackupCompletedWithWarnings"

    ```
    Completed backup with warnings. Created ${maintenanceType} snapshot of ${user} Office 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}. ${skippedItemCount} files skipped during backup due to sync issues with Microsoft
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365RenamedFolders"

    ```
    Renamed ${numFolders} folders from backup due to malformed folder name: ${renamedFolderNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "O365SharePointListBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${objectName} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Items ingested ${itemCount}. Attachments ingested ${attachmentCount}. Items skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365SharePointSiteBackupCompletedWithWarnings"

    ```
    Completed backup with warnings, created ${maintenanceType} snapshot of ${objectName} Microsoft ${snappable}. ${objectsSkipped} out of ${totalChildObjects} object(s) under the site failed to backup. Folders ingested: ${folderCount} Items ingested: ${itemCount} Attachments ingested: ${attachmentCount} Items skipped: ${skipCount} Items deleted: ${deletedCount} Bytes ingested: ${bytesIngested} Bytes stored: ${bytesStored} Data reduction percent: ${reductionPercent}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! warning "O365SkippedAttachments"

    ```
    Unable to process ${totalNumSkipped} attachment(s): ${numSkippedFromServerBusyErr} due to Microsoft server busy error, ${numSkippedFromCannotOpenFileErr} due to Microsoft cannot open file error and ${numSkippedFromUnsupportedTypeErr} due to unsupported attachment type error - More details in CSV file: ${downloadLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "O365SkippedEmails"

    ```
    ${numEmails} messages were not backed up due to a retrieval failure. We will attempt to download them on the next backup cycle. For more information on this error please visit https://support.rubrik.com/articles/How_To/000004060.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! warning "O365SkippedFolders"

    ```
    Skipping ${numFolders} folders from backup: ${skippedFolderNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "O365StoreSnapshotCompleted"

    ```
    Successfully stored Microsoft 365 ${snappable} data
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "O365StoreSnapshotFailed"

    ```
    Failed to store Microsoft 365 ${snappable} data. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "O365StoreSnapshotRunning"

    ```
    Storing Microsoft 365 ${snappable} data
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365TeamBackupCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Items deleted ${deletedCount}. Bytes ingested ${bytesIngested}. Bytes stored ${bytesStored}. Data reduction percent ${reductionPercent}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365TeamBackupWithConversationsCompleted"

    ```
    Successfully created ${maintenanceType} snapshot of ${user} Microsoft 365 ${snappable}. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Total Messages ingested ${messageCount}. Private Channel Message ingested ${pvtChannelMsgCount}. Items deleted ${deletedCount}. File bytes ingested ${fileBytesIngested}. File bytes stored ${bytesStored}. File data reduction percent ${fileReductionPercent}. Message bytes ingested ${msgBytesIngested}. Message bytes stored ${msgBytesStored}. Message data reduction percent ${msgReductionPercent}. Messages skipped ${msgSkipCount}. Message attachment references skipped ${msgAttachmentSkipCount}. Permissions backup skipped for ${channelPermissionsSkipped} channel(s). New channels discovered ${numChannelsAdded}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365TeamBackupWithConversationsCompletedWithWarning"

    ```
    Partially completed the backups with warnings. Created ${maintenanceType} snapshot of ${user} Microsoft 365 ${workload},  but skipped backing up ${skippedDriveCount} channels' files. The backup for skipped files will be retried in the next incremental backup. Folders ingested ${folderCount}. Files ingested ${fileCount}. Files skipped ${skipCount}. Total Messages ingested ${messageCount}. Private Channel Message ingested ${pvtChannelMsgCount}. Items deleted ${deletedCount}. File bytes ingested ${fileBytesIngested}. File bytes stored ${bytesStored}. File data reduction percent ${fileReductionPercent}. Message bytes ingested ${msgBytesIngested}. Message bytes stored ${msgBytesStored}. Message data reduction percent ${msgReductionPercent}. Messages skipped ${msgSkipCount}. Message attachment references skipped ${msgAttachmentSkipCount}.  Permissions backup skipped for ${channelPermissionsSkipped} channel(s). New channels discovered ${numChannelsAdded}. Data reduction percent: ${reductionPercent}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |


## postgres_db_cluster
---

!!! info "CreateOnDemandPostgresDbClusterSnapshotFailure"

    ```
    ${username} failed to trigger an on-demand snapshot for PostgreSQL database cluster ${dbClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateOnDemandPostgresDbClusterSnapshotStarted"

    ```
    ${username} triggered an on-demand snapshot for PostgreSQL database cluster ${dbClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## saasapps
---

!!! info "SaasAppsBackupCanceled"

    ```
    Canceled ${maintenanceType} backup of ${displayName} ${snappableType}  belonging to ${siteName}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "SaasAppsBackupCompleted"

    ```
    Successfully completed ${maintenanceType} backup of ${displayName}  ${snappableType} belonging to ${siteName}. Number of rows added:  ${rowsAdded}, number of rows modified: ${rowsModified}, number of rows deleted: ${rowsDeleted}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "SaasAppsBackupFailed"

    ```
    Unable to take ${maintenanceType} backup of ${displayName}  ${snappableType} belonging to ${siteName} because ${reason}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SaasAppsBackupStarted"

    ```
    ${userID} started backup of ${displayName} ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SaasAppsBackupStarted"

    ```
    Started ${maintenanceType} backup of ${displayName} ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "SaasAppsBackupStartFailed"

    ```
    ${userID} failed to start on-demand backup of ${displayName}  ${snappableType}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "SaasAppsEntityBackupFailed"

    ```
    Unable to complete backup of '${entityName}' entity for ${displayName} ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |

!!! info "SaasAppsEntityBackupStarted"

    ```
    Started backup of '${entityName}' entity for ${displayName} ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SaasAppsEntityBackupSucceeded"

    ```
    Successfully completed backup of '${entityName}' entity for ${displayName} ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## sap_hana_system
---

!!! info "CreateOnDemandSapHanaStorageSnapshotFailure"

    ```
    ${username} failed to trigger an on-demand storage snapshot for SAP HANA system ${systemName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateOnDemandSapHanaStorageSnapshotStarted"

    ```
    ${username} triggered an on-demand storage snapshot for SAP HANA system ${systemName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## vsphere
---

!!! info "VSphereBulkSnapshotSingleFailed"

    ```
    ${username} failed to start a job to take a snapshot of Virtual Machine '${snappableName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereBulkSnapshotSingleStarted"

    ```
    ${username} started a job to take a snapshot of Virtual Machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |