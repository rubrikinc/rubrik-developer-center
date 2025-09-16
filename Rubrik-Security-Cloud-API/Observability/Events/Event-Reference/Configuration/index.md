## accountmanagement

______________________________________________________________________

AccountTagAdded

```text
${username} added the tag(s) ${tagName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AccountTagRemoved

```text
${username} removed the tag(s) ${tagName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## active_directory

______________________________________________________________________

ActiveDirectoryRefreshDomainStarted

```text
${username} started a job to refresh the Active Directory domain  ${domainName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ActiveDirectoryRefreshDomainStartFailed

```text
${username} unable to start a job to refresh the Active Directory domain  ${domainName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## appflows

______________________________________________________________________

BlueprintArchiveSucceeded

```text
${userEmail} successfully archived recovery plan '${blueprintName}' on ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BlueprintCreationSucceeded

```text
${userEmail} successfully created recovery plan '${blueprintName}' on ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BlueprintUpdateSucceeded

```text
${userEmail} successfully updated recovery plan '${blueprintName}' on ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

InstallIofilterStarted

```text
${userEmail} started a job to install iofilter on ${computeClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

InstallIofilterStartFailed

```text
${userEmail} failed to start a job to install iofilter on  ${computeClusterName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

InstanceResourceConfigurationDeletionSucceeded

```text
${userEmail} successfully deleted resource configuration for recovery  plan '${blueprintName}' on ${clusterName} with failover Id ${failoverId}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PostScriptUpdateSucceeded

```text
${userEmail} successfully updated post script for the snappable '${snappableName}' of the recovery plan '${blueprintName}' on ${clusterName} with failover type ${failoverType}. The hashcode of the post script is ${postscriptSignature}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RecoveryPlanCreationSucceeded

```text
${userEmail} successfully created recovery plan '${planName}' on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RecoveryPlanDeletionSucceeded

```text
${userEmail} successfully deleted recovery plan '${planName}' on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RecoveryPlanUpdateSucceeded

```text
${userEmail} successfully updated recovery plan '${planName}' on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResourceConfigurationCreationSucceeded

```text
${userEmail} successfully created resource configuration for recovery plan '${planName}' on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResourceConfigurationDeletionSucceeded

```text
${userEmail} successfully deleted resource configuration for recovery plan '${planName}' on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResourceConfigurationUpdateSucceeded

```text
${userEmail} successfully updated resource configuration for recovery plan '${planName}' on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResourceMappingCreationSucceeded

```text
${userEmail} successfully created resource mapping for recovery plan '${blueprintName}' on ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResourceMappingDeletionSucceeded

```text
${userEmail} successfully deleted resource mapping for recovery plan '${blueprintName}' on ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResourceMappingModificationSucceeded

```text
${userEmail} successfully modified resource mapping for recovery plan '${blueprintName}' on ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UninstallIofilterStarted

```text
${userEmail} started a job to uninstall iofilter on ${computeClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UninstallIofilterStartFailed

```text
${userEmail} failed to start a job to uninstall iofilter on  ${computeClusterName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpgradeIofilterStarted

```text
${userEmail} started a job to upgrade iofilter on ${computeClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpgradeIofilterStartFailed

```text
${userEmail} failed to start a job to upgrade iofilter on  ${computeClusterName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## archivalgroup

______________________________________________________________________

ArchivalGroupCreationSucceeded

```text
${userEmail} successfully created ${archivalGroupType} Archival Location ${archivalGroupName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalGroupDeletionSucceeded

```text
${userEmail} successfully deleted Archival Location ${archivalGroupName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalGroupModificationSucceeded

```text
${userEmail} successfully modified Archival Location ${archivalGroupName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## archivallocation

______________________________________________________________________

ArchivalLocationCreationSucceeded

```text
${userEmail} successfully created ${archivalLocationType} archival  location ${archivalLocationName} with ${keyType} encryption key type.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalLocationCreationWithKeyVaultSucceeded

```text
${userEmail} successfully created ${archivalLocationType} archival  location ${archivalLocationName} with ${keyName} of ${keyType}  encryption key type from ${keyVaultUrl}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalLocationModificationSucceeded

```text
${userEmail} successfully modified archival location ${archivalLocationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalLocationReaderDataSourcesRefreshTriggerFailed

```text
${userEmail} failed to trigger data source refresh for reader archival location ${archivalLocationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ArchivalLocationReaderDataSourcesRefreshTriggerSucceeded

```text
${userEmail} successfully triggered data source refresh for reader archival location ${archivalLocationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalLocationReaderPromotionFailed

```text
${userEmail} failed to promote reader archival location ${archivalLocationName} to read/write state from Polaris.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ArchivalLocationReaderPromotionSucceeded

```text
${userEmail} successfully promoted reader archival location ${archivalLocationName} to read/write state from Polaris.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalLocationReaderRefreshTriggerFailed

```text
${userEmail} failed to trigger refresh for reader archival location ${archivalLocationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ArchivalLocationReaderRefreshTriggerSucceeded

```text
${userEmail} successfully triggered refresh for reader archival location ${archivalLocationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ArchivalLocationStateChangeFailed

```text
${userEmail} failed to ${archivalLocationStatus} archival location ${archivalLocationName} from Polaris.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ArchivalLocationStateChangeSucceeded

```text
${userEmail} successfully ${archivalLocationStatus} archival location ${archivalLocationName} from Polaris.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DataCenterCloudAccountStateChange

```text
${userEmail} successfully ${cloudAccountStatus}  ${providerType} data center cloud account '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReaderArchivalLocationMasterKeyUpdateSucceeded

```text
${userEmail} successfully modified the master encryption key for the  reader archival location ${archivalLocationName} to ${keyType}  encryption key.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReaderArchivalLocationMasterKeyWithKeyVaultUpdateSucceeded

```text
${userEmail} successfully modified the master encryption key for the  reader archival location ${archivalLocationName} to ${keyType}  encryption key. ${keyName} from ${keyVaultUrl} is being used as the  encryption key.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## awsnative

______________________________________________________________________

AwsNativeDeleteAccountJobStarted

```text
${userEmail} started to disable ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsNativeDeleteAccountJobStartFailed

```text
${userEmail} failed to start disable of ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsNativeRefreshAccountJobStarted

```text
${userEmail} started refresh of AWS account ${awsAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsNativeRefreshAccountJobStartFailed

```text
${userEmail} failed to start refresh of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

DeleteAwsAccountArchiveSnapshotTaskFailed

```text
Failed to delete ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

DeleteAwsAccountArchiveSnapshotTaskStarted

```text
Deleting ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

DeleteAwsAccountArchiveSnapshotTaskSucceeded

```text
Successfully Deleted ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

DeleteAwsNativeAccountJobFailed

```text
Failed to disable ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

DeleteAwsNativeAccountJobQueued

```text
Queued disabling ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

DeleteAwsNativeAccountJobStarted

```text
Started a job to disable ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

DeleteAwsNativeAccountJobSucceeded

```text
Successfully disabled ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RefreshAwsNativeAccountJobCanceled

```text
Canceled  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

RefreshAwsNativeAccountJobCanceling

```text
Canceling  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

RefreshAwsNativeAccountJobFailed

```text
Failed to refresh AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

RefreshAwsNativeAccountJobStarted

```text
Started  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

RefreshAwsNativeAccountJobSucceeded

```text
Successfully refreshed AWS account ${awsAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RefreshAwsNativeAccountRefreshFeaturesTaskStarted

```text
Refreshing ${awsAccountFeatures} features for ${awsAccountDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

## azuread

______________________________________________________________________

AzureAdDeleteDirectoryFailed

```text
${userID} attempted to delete the Azure AD Directory ${directoryName},  but the operation failed.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureADDeleteDirectoryJobFailed

```text
Failed to delete directory \"${adDirectory}\". Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureADDeleteDirectoryJobQueued

```text
Queued deletion for directory \"${adDirectory}\".
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

AzureADDeleteDirectoryJobStarted

```text
Started deletion for directory \"${adDirectory}\".
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureADDeleteDirectoryJobSucceeded

```text
Successfully deleted directory \"${adDirectory}\".
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureAdDeleteDirectoryStarted

```text
${userName} started deletion of Azure AD Directory ${directoryName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureAdOnboardingFailed

```text
Onboarding of the Azure AD Directory ${directoryName} failed.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureAdOnboardingSucceeded

```text
Onboarding of the Azure AD Directory ${directoryName} Succeeded.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## azurenative

______________________________________________________________________

AzureNativeDBPrereqVerifyJobCanceled

```text
Canceled prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureNativeDBPrereqVerifyJobCanceling

```text
Canceling prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureNativeDBPrereqVerifyJobFailed

```text
Failed prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeDBPrereqVerifyJobQueued

```text
Queued prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

AzureNativeDBPrereqVerifyJobStarted

```text
Started prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeDBPrereqVerifyJobSucceeded

```text
Successfully completed prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureNativeDeleteSubscriptionArchiveSnapshotTaskFailed

```text
Failed to delete snapshots in the ${subscriptionDisplayName} subscription.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

AzureNativeDeleteSubscriptionArchiveSnapshotTaskStarted

```text
Deleting snapshots in the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

AzureNativeDeleteSubscriptionArchiveSnapshotTaskSucceeded

```text
Deleted snapshots in the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeDeleteSubscriptionJobCanceled

```text
Canceled the job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureNativeDeleteSubscriptionJobCanceling

```text
Canceling the job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureNativeDeleteSubscriptionJobFailed

```text
${userEmail} failed to start disabling protection of the ${subscriptionDisplayName} Azure subscription. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureNativeDeleteSubscriptionJobFailed

```text
Failed to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeDeleteSubscriptionJobStarted

```text
${userEmail} started disabling protection of the ${subscriptionDisplayName} Azure subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureNativeDeleteSubscriptionJobStarted

```text
Started a job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeDeleteSubscriptionJobSucceeded

```text
Successfully disabled ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureNativeRefreshSubscriptionCanceled

```text
Canceled ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

AzureNativeRefreshSubscriptionCanceling

```text
Canceling ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

AzureNativeRefreshSubscriptionFailed

```text
Failed ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription (${statusPerFeature}). Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureNativeRefreshSubscriptionJobStarted

```text
${userEmail} started refresh of the ${subscriptionDisplayName} Azure subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureNativeRefreshSubscriptionJobStartFailed

```text
${userEmail} failed to start refresh of the ${subscriptionDisplayName} Azure subscription. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureNativeRefreshSubscriptionQueued

```text
Queued ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

AzureNativeRefreshSubscriptionStarted

```text
Started ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureNativeRefreshSubscriptionSucceeded

```text
Successfully finished ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## blobstore

______________________________________________________________________

CyberEventLockdownUpdateFailed

```text
${userName} failed to ${action} Cyber Event Lockdown for ${clusterName} (${clusterUuid}). ${supportMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CyberEventLockdownUpdateSucceeded

```text
${userName} has ${action}d Cyber Event Lockdown for ${clusterName} (${clusterUuid}). ${supportMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **Yes**     |

## cassandra_source

______________________________________________________________________

AddCassandraSourceFailure

```text
${username} failed to add the Cassandra source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddCassandraSourceStarted

```text
${username} started adding the Cassandra source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteCassandraSourceFailure

```text
${username} failed to delete the Cassandra source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteCassandraSourceStarted

```text
${username} started deleting the Cassandra source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditCassandraSourceFailure

```text
${username} failed to modify the Cassandra source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditCassandraSourceStarted

```text
${username} modified the Cassandra source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## ccprovision

______________________________________________________________________

ClusterCreateFailed

```text
${userEmail} was unable to create Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, ${errorMessage}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ClusterCreateRunning

```text
${userEmail} started the creation of Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ClusterCreateSuccess

```text
${userEmail} successfully created Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ClusterCreateWarning

```text
${userEmail} is creating Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, with a warning message, ${warning}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

ClusterRecoveryFailed

```text
${userEmail} was unable to recover Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, ${errorMessage}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ClusterRecoveryRunning

```text
${userEmail} started the recovery of Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ClusterRecoverySuccess

```text
${userEmail} successfully recovered Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cdm_rbac_migration

______________________________________________________________________

FetchCDMRBACConfigJobFailed

```text
Failed to fetch the Rubrik CDM RBAC configuration from ${clusterName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

FetchCDMRBACConfigJobStarted

```text
Started the job to fetch the Rubrik CDM RBAC configuration from ${clusterName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

FetchCDMRBACConfigJobSucceeded

```text
Successfully fetched the Rubrik CDM RBAC configuration from ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

GenerateCDMRBACMigrationSummaryJobFailed

```text
Failed to generate the Rubrik CDM RBAC migration summary from ${clusterName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

GenerateCDMRBACMigrationSummaryJobStarted

```text
Started the job to generate the Rubrik CDM RBAC migration summary from ${clusterName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

GenerateCDMRBACMigrationSummaryJobSucceeded

```text
Successfully generated the Rubrik CDM RBAC migration summary from ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

MigrateCDMRBACConfigJobFailed

```text
Failed to migrate the Rubrik CDM RBAC configuration from ${clusterName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

MigrateCDMRBACConfigJobStarted

```text
Started the job to migrate the Rubrik CDM RBAC configuration from ${clusterName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

MigrateCDMRBACConfigJobSucceeded

```text
Successfully migrated the Rubrik CDM RBAC configuration from ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## cdm_remove_cluster

______________________________________________________________________

ClusterDeleteCompleted

```text
Cluster data delete completed for cluster with uuid ${clusterUUID}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ClusterDeleteQueued

```text
Cluster disconnect succeeded. Cluster delete queued for cluster with uuid ${clusterUUID}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ClusterDeleteStarted

```text
Cluster data delete started for cluster with uuid ${clusterUUID}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

ClusterDisconnectFailed

```text
Cluster disconnect failed for cluster with uuid ${clusterUUID}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ClusterDisconnectStarted

```text
Cluster disconnect started for cluster with uuid ${clusterUUID}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

## certificate_expiry

______________________________________________________________________

CertificateExpiringSoonInUse

```text
Certificate '${certificateName}' is expiring within the next ${dayCount} day(s).  This certificate is currently being used for the following service providers: ${serviceProviders}. Import a new certificate and reconfigure each service to use your new certificate.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

CertificateExpiringSoonNotInUse

```text
Certificate '${certificateName}' is expiring within the next ${dayCount} day(s).
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

CertificateExpiringTodayInUse

```text
Certificate '${certificateName}' is expiring today.  This certificate is currently being used for the following service providers: ${serviceProviders}. Import a new certificate and reconfigure each service to use your new certificate.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

CertificateExpiringTodayNotInUse

```text
Certificate '${certificateName}' is expiring today. Connections to service providers using this certificate will fail.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

## certificate_management

______________________________________________________________________

DeleteCdmCertificateFailure

```text
${ActorSubjectName} was unable to delete the certificate '${certName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteCdmCertificateSuccess

```text
${ActorSubjectName} deleted the certificate '${certName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteCertificate

```text
${ActorSubjectName} deleted the certificate '${certName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ImportCdmCertificateFailure

```text
${ActorSubjectName} was unable to import the certificate '${certName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ImportCdmCertificateSuccess

```text
${ActorSubjectName} imported the certificate '${certName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ImportCdmCertificateWithTrustSuccess

```text
${ActorSubjectName} imported the certificate '${certName}' to the cluster trust store.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ImportCertificate

```text
${ActorSubjectName} imported the certificate '${certName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ImportCSR

```text
${ActorSubjectName} created the CSR '${csrName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateCdmCertificateFailure

```text
${ActorSubjectName} was unable to update the certificate '${certName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateCdmCertificateSuccess

```text
${ActorSubjectName} updated the certificate '${certName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateCertificate

```text
${ActorSubjectName} updated the certificate '${certName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cloudaccounts

______________________________________________________________________

AwsAccountAdditionFailed

```text
${userEmail} was unable to initiate the addition of ${feature} for ${iamRoleMsg}AWS Account, ${accountName}${orgMsg}, with ID ${nativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountAdditionSucceeded

```text
${userEmail} initiated addition of ${feature} for ${iamRoleMsg}AWS Account, ${accountName}${orgMsg}, with ID ${nativeId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsAccountDeletionFailed

```text
${userEmail} was unable to initiate the deletion of ${feature} for ${iamRoleMsg}AWS Account ${accountName}${orgMsg} with ID ${nativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountDeletionSucceeded

```text
${userEmail} initiated the deletion of ${feature} for ${iamRoleMsg}AWS Account ${accountName}${orgMsg} with ID ${nativeId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsAccountForceDeletionFailed

```text
${userEmail} failed to initiate deletion of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountForceDeletionSucceeded

```text
${userEmail} initiated deletion of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **Yes**     |

AwsAccountMigrationFailed

```text
${userEmail} failed to initiate migration of account, ${accountName}, with ID, ${nativeId}, to AWS organization ${orgName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountMigrationSucceeded

```text
${userEmail} initiated migration of account, ${accountName}, with ID, ${nativeId}, to AWS organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsAccountRoleChainingMappingInitiateFailed

```text
${userEmail} failed to initiate mapping of AWS Account ${accountName} with ID ${nativeId} to role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountRoleChainingMappingInitiateSucceeded

```text
${userEmail} initiated mapping of AWS Account ${accountName} with ID ${nativeId} to role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsAccountRoleChainingUnMappingInitiateFailed

```text
${userEmail} failed to initiate unmapping of AWS Account ${accountName} with ID ${nativeId} from role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountRoleChainingUnMappingInitiateSucceeded

```text
${userEmail} initiated unmapping of AWS Account ${accountName} with ID ${nativeId} from role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsAccountUpdateFailed

```text
${userEmail} failed to update the ${iamRoleMsg}AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountUpdateSucceeded

```text
${userEmail} updated the ${iamRoleMsg}AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsAccountUpgradeFailed

```text
${userEmail} was unable to intitate an upgrade of ${iamRoleMsg}AWS account ${accountName}${orgMsg}  with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsAccountUpgradeSucceeded

```text
${userEmail} initiated an upgrade of ${iamRoleMsg}AWS Account ${accountName}${orgMsg} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsCloudAccountAdditionFailed

```text
Unable to add the ${iamRoleMsg}AWS cloud account, ${accountName} (${nativeId})${orgMsg}, for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsCloudAccountAdditionSucceeded

```text
Successfully added the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId}) for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsCloudAccountDeletionFailed

```text
Unable to delete the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsCloudAccountDeletionSucceeded

```text
Successfully deleted the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsCloudAccountDisableFeatureJobFailed

```text
Failed to disable ${feature} of AWS account ${awsAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsCloudAccountDisableFeatureJobForProtectionStarted

```text
Started to disable ${feature} of AWS account ${awsAccountDisplayName}. Snapshots from AWS will ${deleteSnapshotsMsg}be deleted.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AwsCloudAccountDisableFeatureJobSucceeded

```text
Successfully disabled ${feature} of AWS account ${awsAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsCloudAccountDisconnect

```text
Disconnected AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}. Reason: The CloudFormation stack for the cross-account role has been deleted.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

AwsCloudAccountMigrationFailed

```text
Failed to migrate AWS account, ${accountName} (${nativeId}), for  feature, ${feature}, to AWS organization, ${orgName}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsCloudAccountMigrationSucceeded

```text
Successfully migrated AWS account, ${accountName} (${nativeId}), for  feature, ${feature}, to AWS organization, ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsCloudAccountMissingPermissions

```text
The Account ${name} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to AWS accounts under Remote Settings and upgrade permissions to reconnect account.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

AwsCloudAccountUpdateFailed

```text
Failed to ${action} the ${iamRoleMsg}AWS cloud account, ${accountName} (${nativeId})${orgMsg}, for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsCloudAccountUpdateSucceeded

```text
Successfully ${action} the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsOrgCloudAccountMissingPermissions

```text
The Account ${name} (${nativeId}) of organization ${orgName} requires  additional permissions for a recent enhancement with ${feature}. Navigate to AWS accounts under Settings Menu and upgrade permissions to reconnect account.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

AwsOutpostAccountAdditionFailed

```text
${userEmail} failed to initiate the addition of Laminar AWS Outpost Account with ID ${nativeId}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsOutpostAccountAdditionFailed

```text
Failed to add the AWS Outpost account (${nativeId}) for Laminar. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsOutpostAccountAdditionSucceeded

```text
${userEmail} initiated the addition of Laminar AWS Outpost Account with ID ${nativeId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsOutpostAccountAdditionSucceeded

```text
Successfully added the Laminar AWS Outpost account (${nativeId}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AwsOutpostAccountUpdateFailed

```text
${userEmail} failed to update the AWS Outpost account with ID ${nativeId} for Laminar.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AwsOutpostAccountUpdateFailed

```text
Failed to update the AWS Outpost account (${nativeId}) for Laminar. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AwsOutpostAccountUpdateSucceeded

```text
${userEmail} updated AWS Outpost account with ID ${nativeId} for Laminar.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AwsOutpostAccountUpdateSucceeded

```text
Successfully updated the AWS Outpost account (${nativeId}) for Laminar.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureCloudAccountAdditionFailed

```text
Failed to add Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountAdditionSucceeded

```text
Successfully added Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureCloudAccountDeleteTaskFailed

```text
Failed to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountDeleteTaskStarted

```text
Started to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AzureCloudAccountDeleteTaskSucceeded

```text
Successfully deleted ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureCloudAccountDeletionFailed

```text
Failed to delete permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountDeletionSucceeded

```text
Successfully deleted permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureCloudAccountDisconnected

```text
The Subscription ${subscriptionName} (${nativeId}) was disconnected because the Azure Active Directory application created for Rubrik was deleted. Under Remote Settings, open Azure Subscriptions and upgrade permissions to reconnect Subscription.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountMissingPermissions

```text
The Subscription ${subscriptionName} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to Azure Subscriptions under Remote Settings and upgrade permissions to reconnect Subscription.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

AzureCloudAccountUpdateNameFailed

```text
Failed to update name of the Azure Subscription with ID ${nativeId} to ${name}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountUpdateNameSucceeded

```text
Successfully updated name of the Azure Subscription with ID ${nativeId} to ${name}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureCloudAccountUpdateRegionsFailed

```text
Failed to update regions in the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountUpdateRegionsSucceeded

```text
Successfully updated regions in the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureCloudAccountUpgradeFailed

```text
Failed to update permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AzureCloudAccountUpgradeSucceeded

```text
Successfully updated permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

AzureEntraIDGroupCreationFailed

```text
${userEmail} unable to create Azure Entra ID group '${groupName}' in Azure tenant ${tenantDomain} with member '${servicePrincipalName}' (ID ${servicePrincipalId}). Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureEntraIDGroupCreationSucceeded

```text
${userEmail} successfully created Azure Entra ID group '${groupName}' (ID ${groupId}) in Azure tenant ${tenantDomain} with member '${servicePrincipalName}' (ID ${servicePrincipalId}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureEntraIDGroupDeletionFailed

```text
${userEmail} unable to delete Azure Entra ID group '${groupName}' (ID ${groupId}) from Azure tenant ${tenantDomain}.  Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureEntraIDGroupDeletionSucceeded

```text
${userEmail} successfully deleted Azure Entra ID group '${groupName}' (ID ${groupId}) from Azure tenant ${tenantDomain}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureEntraIDGroupMemberAdditionFailed

```text
${userEmail} unable to add member '${servicePrincipalName}' (ID ${servicePrincipalId}) to Azure Entra ID group '${groupName}' (ID ${groupId}) in Azure tenant ${tenantDomain}.  Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureEntraIDGroupMemberAdditionSucceeded

```text
${userEmail} successfully added member '${servicePrincipalName}' (ID ${servicePrincipalId}) to Azure Entra ID group '${groupName}' (ID ${groupId}) in Azure tenant ${tenantDomain}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureSubscriptionAdditionFailed

```text
${userEmail} failed to add Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureSubscriptionAdditionSucceeded

```text
${userEmail} added Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureSubscriptionDeletionFailed

```text
${userEmail} failed to delete Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureSubscriptionDeletionSucceeded

```text
${userEmail} deleted Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureSubscriptionUpdateFailed

```text
${userEmail} failed to update Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureSubscriptionUpdateSucceeded

```text
${userEmail} updated Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureSubscriptionUpgradeFailed

```text
${userEmail} failed to upgrade Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AzureSubscriptionUpgradeSucceeded

```text
${userEmail} upgraded Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudAccountDeleteFeatureTaskFailed

```text
Failed to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudAccountDeleteFeatureTaskStarted

```text
Started to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudAccountDeleteFeatureTaskSucceeded

```text
Successfully deleted ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudAccountDisableFeatureJobFailed

```text
Failed to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudAccountDisableFeatureJobForProtectionStarted

```text
Started to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. ${deleteSnapshotsMsg}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudAccountDisableFeatureJobSucceeded

```text
Successfully disabled ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudAccountDisableFeatureTaskFailed

```text
Failed to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudAccountDisableFeatureTaskStarted

```text
Started to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. ${deleteSnapshotsMsg}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudAccountDisableFeatureTaskSucceeded

```text
Successfully disabled ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudAccountElevatedPrivilegesAdded

```text
${userEmail} initiated a privilege elevation session for tenant - ${tenantDomain}, using OAuth.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudAccountElevatedPrivilegesRemoved

```text
Elevated privileges for user ${userEmail} to ${tenantDomain} revoked.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudAccountRoleChainingMappingFailed

```text
Failed to map AWS cloud account ${accountName} (${nativeId}) to role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}). Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudAccountRoleChainingMappingSucceeded

```text
Successfully mapped AWS cloud account ${accountName} (${nativeId}) to role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudAccountRoleChainingUnMappingFailed

```text
Failed to unmap AWS cloud account ${accountName} (${nativeId}) from role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}). Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudAccountRoleChainingUnMappingSucceeded

```text
Successfully unmapped AWS cloud account ${accountName} (${nativeId}) from role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudaccountsAwsExocomputeConfigAddFailed

```text
${userEmail} failed to add Exocompute settings for the ${region} region of the ${accountName} AWS account.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudaccountsAwsExocomputeConfigAddSucceeded

```text
${userEmail} successfully added Exocompute settings for the ${region} region of the ${accountName} AWS account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsAwsExocomputeConfigDeleteFailed

```text
${userEmail} failed to delete Exocompute settings for the ${region} region for the ${accountName} AWS account.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudaccountsAwsExocomputeConfigDeleteSucceeded

```text
${userEmail} successfully deleted Exocompute settings for the ${region} region of the ${accountName} AWS account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsAzureExocomputeConfigAddFailed

```text
${userEmail} failed to add Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudaccountsAzureExocomputeConfigAddSucceeded

```text
${userEmail} successfully added Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsAzureExocomputeConfigDeleteFailed

```text
${userEmail} failed to delete Exocompute settings for the ${region} region for the Azure Subscription ${subscriptionName} with ID ${nativeID}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudaccountsAzureExocomputeConfigDeleteSucceeded

```text
${userEmail} successfully deleted Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsDisableFeatureJobFailed

```text
${userEmail} was unable to initialize disabling ${feature} of  ${cloudProvider} ${accountTerminology}  ${cloudAccountDisplayName}${awsOrgMsg}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudaccountsDisableFeatureJobForAwsProtectionStarted

```text
${userEmail} started to disable ${feature} of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsDisableFeatureJobForAwsStartFailed

```text
${userEmail} failed to start disable of ${feature} of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudaccountsDisableFeatureJobStarted

```text
${userEmail} started to disable ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. ${deleteSnapshotsMsg}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

GcpCloudAccountAdditionFailed

```text
Failed to add GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

GcpCloudAccountAdditionSucceeded

```text
Successfully added GCP Project ${name} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

GcpCloudAccountDeletionFailed

```text
Failed to delete permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

GcpCloudAccountDeletionSucceeded

```text
Successfully deleted permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

GcpCloudAccountMissingPermissions

```text
The Project ${name} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to GCP Projects under Remote Settings and upgrade permissions to reconnect Project.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

GcpCloudAccountUpgradeFailed

```text
Failed to update permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

GcpCloudAccountUpgradeSucceeded

```text
Successfully updated permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

GcpProjectOperationFailed

```text
${userEmail} failed to ${operation} GCP Project ${name} with ID ${nativeId} for feature ${feature}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

GcpProjectOperationSucceeded

```text
${userEmail} ${operation} GCP Project ${name} with ID ${nativeId} for feature ${feature}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cloudnative

______________________________________________________________________

CentralExocomputeShareSnapshotsFailed

```text
Failed to share snapshots with the mapped Exocompute account ${exocomputeAccountName}. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

CentralExocomputeShareSnapshotsStarted

```text
Sharing snapshots with the mapped Exocompute account ${exocomputeAccountName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CentralExocomputeShareSnapshotsSucceeded

```text
Successfully shared snapshots with the mapped Exocompute account ${exocomputeAccountName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CentralExocomputeUnShareSnapshotsFailed

```text
Failed to unshare snapshots from the mapped Exocompute account ${exocomputeAccountName}. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

CentralExocomputeUnShareSnapshotsStarted

```text
Unsharing snapshots from the mapped Exocompute account ${exocomputeAccountName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CentralExocomputeUnShareSnapshotsSucceeded

```text
Successfully unshared snapshots from the mapped Exocompute account ${exocomputeAccountName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeCheckInstanceConnectivityFailed

```text
Failed to validate connectivity to the RDS servers from Exocompute nodes. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

CloudNativeCheckInstanceConnectivityStarted

```text
Validating connectivity to the RDS servers from Exocompute nodes.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativeCheckInstanceConnectivitySucceeded

```text
Successfully validated the connectivity to the exported RDS servers.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeDBPrereqSetupJobCanceled

```text
Canceled database backup set up on ${qualifiedSnappableDisplayText}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

CloudNativeDBPrereqSetupJobCanceling

```text
Canceling database backup set up on ${qualifiedSnappableDisplayText}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

CloudNativeDBPrereqSetupJobFailed

```text
Could not set up database backup on ${qualifiedSnappableDisplayText}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudNativeDBPrereqSetupJobQueued

```text
Queued database backup set up on ${qualifiedSnappableDisplayText}.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

CloudNativeDBPrereqSetupJobSetupTaskFailed

```text
Failed to prepare ${qualifiedSnappableDisplayText} for persistent database backup. Reason: ${reason}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

CloudNativeDBPrereqSetupJobSetupTaskStarted

```text
Started preparation for persistent database backup on ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativeDBPrereqSetupJobSetupTaskSucceeded

```text
Successfully prepared ${qualifiedSnappableDisplayText} for persistent database backup.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeDBPrereqSetupJobStarted

```text
${userEmail} started database backup set up on ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudNativeDBPrereqSetupJobStarted

```text
Started database backup set up on ${qualifiedSnappableDisplayText}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeDBPrereqSetupJobStartFailed

```text
${userEmail} failed to start database backup set up on ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudNativeDBPrereqSetupJobSucceeded

```text
Successfully set up database backup on ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativeRBAConnectivityJobCanceled

```text
Canceled the connectivity check to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

CloudNativeRBAConnectivityJobCanceling

```text
Canceling the connectivity check to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

CloudNativeRBAConnectivityJobFailed

```text
Could not check the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CloudNativeRBAConnectivityJobQueued

```text
Queued the check for the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

CloudNativeRBAConnectivityJobStarted

```text
Checking the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeRBAConnectivityJobStarted

```text
For ${userEmail}, checking the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudNativeRBAConnectivityJobStartFailed

```text
For user ${userEmail}, unable to initiate the check for the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

CloudNativeRBAConnectivityJobSucceeded

```text
Successfully connected to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CloudNativeRequestClusterTaskFailed

```text
Failed to get an Exocompute cluster.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

CloudNativeRequestClusterTaskStarted

```text
Waiting for an Exocompute cluster to be ready.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativeRequestClusterTaskSucceeded

```text
Using the Exocompute cluster ${clusterName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CloudNativeRequestHostedClusterTaskFailed

```text
Failed to get a Rubrik-hosted compute cluster.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

CloudNativeRequestHostedClusterTaskStarted

```text
Waiting for a Rubrik-hosted compute cluster to be ready.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

CloudNativeRequestHostedClusterTaskSucceeded

```text
Using the Rubrik-hosted compute cluster.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

DeleteArchivalGroupsTaskFailed

```text
Failed to delete archival locations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName} Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

DeleteArchivalGroupsTaskStarted

```text
Deleting archival locations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Running** | **No**      |

DeleteArchivalGroupsTaskSucceeded

```text
Successfully deleted archival locations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

DeleteCloudAccountsTaskFailed

```text
Failed to delete features ${commaSeparatedFeatureList} for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

DeleteCloudAccountsTaskStarted

```text
Deleting features ${commaSeparatedFeatureList} for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Running** | **No**      |

DeleteCloudAccountsTaskSucceeded

```text
Successfully deleted features ${commaSeparatedFeatureList} for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

DeleteExocomputeConfigsTaskFailed

```text
Failed to delete exocompute configurations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

DeleteExocomputeConfigsTaskStarted

```text
Deleting exocompute configurations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Running** | **No**      |

DeleteExocomputeConfigsTaskSucceeded

```text
Successfully deleted exocompute configurations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

ForceDeleteCloudAccountJobFailed

```text
Failed to delete ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ForceDeleteCloudAccountJobSucceeded

```text
Successfully deleted ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

ForceDeleteCloudAccountJobWithDeleteSnapshotsStarted

```text
Started to delete ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Snapshots from ${cloudProvider} will be deleted.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

ForceDeleteCloudAccountJobWithoutDeleteSnapshotsStarted

```text
Started to delete ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Snapshots from ${cloudProvider} will not be deleted.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

FoundLeakedResources

```text
Rubrik Security Cloud encountered an issue while attempting to clean up your resources. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

PCRExoBundleCompatibilityCheckFailed

```text
RSC failed to validate your exo bundle version. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

TagRuleCreationFailed

```text
${userEmail} failed to create tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

TagRuleCreationSucceeded

```text
${userEmail} successfully created tag-rule ${ruleName} for ${objectType}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TagRuleDeletionFailed

```text
${userEmail} failed to delete tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

TagRuleDeletionSucceeded

```text
${userEmail} successfully deleted tag-rule ${ruleName} for ${objectType}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TagRuleModificationFailed

```text
${userEmail} failed to modify tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

TagRuleModificationSucceeded

```text
${userEmail} successfully modified tag-rule ${ruleName} for ${objectType}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cluster

______________________________________________________________________

AddClusterNodes

```text
${userName} started an add-node job for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AddClusterNodesFailed

```text
${userName} failed to start an add-node job for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddClusterRoute

```text
${userName} added route ${routeConfig} for Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AddClusterRouteFailed

```text
${userName} was unable to add route ${routeConfig} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddSyslogExportRule

```text
${userName} added a Syslog export rule on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AddSyslogExportRuleFailed

```text
${userName} was unable to add a Syslog export rule on ${clusterName}.  Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

BulkSupportTunnel

```text
${userName} started bulk ${action} support tunnel operation on ${clusterCount} clusters: ${clusterUuids}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ChangeSyslogConfiguration

```text
${userName} triggered a Syslog configuration change on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ChangeSyslogConfigurationFailed

```text
${userName} failed to update Syslog configuration on ${clusterName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

ConfigureVlan

```text
${userName} added VLAN with ID ${vlanId} to ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ConfigureVlanFailed

```text
${userName} failed to add VLAN with ID ${vlanId} to ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteClusterRoute

```text
${userName} deleted route, [${routeConfig}], for Rubrik cluster, ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteClusterRouteFailed

```text
${userName} was unable to delete a route, [${routeConfig}], for Rubrik cluster, ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteProxyConfig

```text
${userName} deleted the proxy settings for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteProxyConfigFailed

```text
${userName} failed to delete the proxy settings for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteSyslogConfiguration

```text
${userName} triggered a Syslog configuration deletion on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteSyslogConfigurationFailed

```text
${userName} was unable to delete a Syslog configuration on ${clusterName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

DeleteTerminatedClusterOpsData

```text
${userName} tried deleting the message for a terminated cluster-operation job on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteVlans

```text
${userName} deleted VLAN(s) with ID ${vlanIds} for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteVlansFailed

```text
${userName} failed to delete VLAN(s) with ID ${vlanIds} for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

FindBadDisk

```text
${userName} successfully ran find bad disk on ${nodeId} for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

FindBadDiskFailed

```text
${userName} failed to find bad disk on ${nodeId} for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

GenerateClusterRegistrationToken

```text
${userName} generated registration token for cluster ${clusterUUID} with nodes ${nodeIDs} and managed by polaris set to ${managedByPolaris}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

GenerateClusterRegistrationTokenFailure

```text
${userName} failed to generate registration token for cluster ${clusterUUID} with nodes ${nodeIDs} and managed by polaris set to ${managedByPolaris}, reason ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

MigrateCloudClusterDisks

```text
${userName} started a disk migration job for the ${clusterName} cluster.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ModifyIpmi

```text
${userName} successfully modified IPMI settings for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ModifyIpmiFailed

```text
${userName} failed to modify IPMI settings for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

PauseClusterAlerts

```text
${userName} paused alerts for Rubrik cluster ${clusterName}, UUID: ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RemoveCDMClusterStarted

```text
${userName} started removal of Rubrik Cluster ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RemoveClusterNodes

```text
${userName} triggered removal of nodes: ${nodeIDs} on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RemoveDisk

```text
${userName} successfully removed disk ${diskId} for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RemoveDiskFailed

```text
${userName} failed to remove disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RemoveNodeForReplacement

```text
${userName} triggered removal of node: ${nodeID} for replacement, on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplaceClusterNode

```text
${userName} triggered replacement of node: ${nodeID} on ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResizeDisk

```text
${userName} successfully resized disk ${diskId} for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ResizeDiskFailed

```text
${userName} failed to resize disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

SetClusterDnsAndSearchDomains

```text
${userName} updated the DNS servers and search domains for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetClusterDnsAndSearchDomainsFailed

```text
${userName} failed to update the DNS server or search domains for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

SetupDisk

```text
${userName} successfully set up disk ${diskId} for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetupDiskFailed

```text
${userName} failed to set up disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

SupportTunnelDisableFailed

```text
Support Tunnel for cluster '${clusterName}' failed to close. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SupportTunnelDisableNoTunnels

```text
No support tunnels were enabled on cluster '${clusterName}', nothing to disable
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

SupportTunnelDisableStarted

```text
Started to disable support tunnel on cluster '${clusterName}'
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SupportTunnelDisableSucceeded

```text
Support Tunnel for cluster '${clusterName}' was successfully closed
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SupportTunnelEnableFailed

```text
Support Tunnel for cluster '${clusterName}' failed to open. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SupportTunnelEnableStarted

```text
Started to enable support tunnel on cluster '${clusterName}'
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SupportTunnelEnableSucceeded

```text
Support Tunnel for cluster '${clusterName}' was successfully opened
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SupportTunnelNodeDisableFailed

```text
Cluster '${clusterName}: Support Tunnel for node '${nodeID}' failed to close. Reason: ${reason}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

SupportTunnelNodeDisableSucceeded

```text
Cluster '${clusterName}: Support Tunnel for node '${nodeID}' was successfully closed
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SupportTunnelNodeEnableFailed

```text
Cluster '${clusterName}: Support Tunnel for node '${nodeID}' failed to open. Reason: ${reason}
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

SupportTunnelNodeEnableSucceeded

```text
Cluster '${clusterName}: Support Tunnel for node '${nodeID}' was successfully opened
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

UnpauseClusterAlerts

```text
${userName} resumed alerts for Rubrik cluster ${clusterName}, UUID: ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateAirGapStatusFailed

```text
${userName} failed to modify the air-gap status for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateAirGapStatusSucceeded

```text
${userName} modified the air-gap status for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateClusterIps

```text
${userName} updated the floating IPs for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateClusterIpsFailed

```text
${userName} failed to update the floating IPs for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateClusterNtpServers

```text
${userName} updated the NTP servers for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateClusterNtpServersFailed

```text
${userName} failed to update the NTP servers for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateClusterSettings

```text
${userName} successfully updated cluster settings for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateClusterSettingsFailed

```text
${userName} failed to update cluster settings for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateProxyConfig

```text
${userName} updated the proxy settings for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateProxyConfigFailed

```text
${userName} failed to update the proxy settings for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateRegisteredMode

```text
${userName} successfully updated the RSC managed mode for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateRegisteredModeFailed

```text
${userName} was unable to update the RSC managed mode for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateVlan

```text
${userName} updated VLAN with ID ${vlanId} for Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVlanFailed

```text
${userName} was unable to update VLAN with ID ${vlanId} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## cluster_pause_resume

______________________________________________________________________

ClusterPauseResumeFailed

```text
${userEmail} unable to ${action} protection on clusters:  ${clusterList}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

ClusterPauseResumeFailed

```text
Unable to ${action} protection on clusters: ${clusterList}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ClusterPauseResumeSucceeded

```text
${userEmail} has successfully ${action} protection on clusters:  ${clusterList}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ClusterPauseResumeSucceeded

```text
Successfully ${action} protection on clusters: ${clusterList}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## common

______________________________________________________________________

FirmwareUpdateStarted

```text
${username} started firmware update on Rubrik cluster '${clusterName}' with ID '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PatchVmFailed

```text
${username} failed to patch '${objType}' VM named '${vmName}' with ID '${vmID}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

PatchVmStarted

```text
${username} started patching '${objType}' VM named '${vmName}' with ID '${vmID}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VmRegisterAgentFailed

```text
${username} failed to register agent on '${objType}' VM named '${vmName}' with ID '${vmID}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VmRegisterAgentStarted

```text
${username} started registering agent on '${objType}' VM named '${vmName}' with ID '${vmID}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cross_account

______________________________________________________________________

CrossAccountMetadataSyncFailed

```text
Failed to sync metadata from cross-account ${accountName}. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

## crossaccount

______________________________________________________________________

CrossAccountPairCreation

```text
${username} initiated connection of cross-account ${crossAccountFqdn}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CrossAccountPairDeletion

```text
${username} initiated deletion of cross-account connection  for ${crossAccountFqdn}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CrossAccountPairRefresh

```text
${username} initiated refresh of cross-account connection  for ${crossAccountFqdn}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## database

______________________________________________________________________

ConfigureLogReportingProperties

```text
${username} updated database log reporting properties on  cluster '${clusterName}' with ID '${clusterId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ConfigureLogReportingPropertiesFailure

```text
${username} failed to update database log reporting properties on  cluster '${clusterName}' with ID '${clusterId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## db2

______________________________________________________________________

AddDb2InstanceFailure

```text
${username} failed to add Db2 instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddDb2InstanceStarted

```text
${username} started adding Db2 instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ConfigureDb2RestoreFailure

```text
${username} failed to configure host IDs ${hostIds} for cross-host restore of Db2 database '${databaseName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ConfigureDb2RestoreStarted

```text
${username} started configuring host IDs ${hostIds} for cross-host restore of Db2 database '${databaseName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteDb2DatabaseFailure

```text
${username} failed to delete Db2 database '${databaseName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteDb2DatabaseStarted

```text
${username} started deleting Db2 database '${databaseName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteDb2InstanceFailure

```text
${username} failed to delete Db2 instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteDb2InstanceStarted

```text
${username} started deleting Db2 instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DiscoverDb2InstanceFailure

```text
${username} failed to refresh metadata for Db2 instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DiscoverDb2InstanceStarted

```text
${username} started refreshing metadata for Db2 instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditDb2InstanceFailure

```text
${username} failed to modify Db2 instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditDb2InstanceStarted

```text
${username} modified Db2 instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PatchDb2DatabaseFailure

```text
${username} failed to patch metadata for Db2 database '${databaseName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

PatchDb2DatabaseStarted

```text
${username} started patching metadata for Db2 database '${databaseName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshDb2DatabaseFailure

```text
${username} failed to refresh metadata for Db2 database '${databaseName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshDb2DatabaseStarted

```text
${username} started refreshing metadata for Db2 database '${databaseName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## encryption_keys

______________________________________________________________________

ArchivalKeyRotationFailure

```text
Key rotation on archival location ${locationName} has failed.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ArchivalKeyRotationInitiated

```text
Key rotation on archival location ${locationName} is initiated.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ArchivalKeyRotationSuccess

```text
Key rotation on archival location ${locationName} has succeeded.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ArchivalRekeyFailure

```text
Rekey of ${rekeyJobType} on archival location ${locationName} has failed. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ArchivalRekeyInitiated

```text
Rekey of ${rekeyJobType} on archival location ${locationName} is initiated.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ArchivalRekeySucceeded

```text
The rekey of ${rekeyJobType} on archival location ${locationName} has been successfully completed.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ArchivalRekeySuccessOnCdm

```text
Rekey of ${rekeyJobType} on archival location ${locationName} has succeeded on the CDM cluster.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ArchivalRekeyTaskFailure

```text
Rekey of ${rekeyJobType} on archival location ${locationName} has failed. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

## exchange

______________________________________________________________________

UpdateExchangeDag

```text
${username} updated Exchange Dag '${dagName}' with ID '${dagId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateExchangeDagFailed

```text
${username} failed to update Exchange Dag '${dagName}' with ID '${dagId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## exocompute

______________________________________________________________________

BYOKExocomputeClusterDeregistrationSucceeded

```text
${userEmail} successfully deregistered Exocompute cluster with ID ${clusterID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PCRBundleApprovalSucceeded

```text
${userName} successfully ${approvedOrRejected} bundle version ${bundleVersion}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PCRDeregisterSucceeded

```text
${userEmail} successfully deregistered Private Container Registry for Exocompute cloud account ID ${exocomputeCloudAccountID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PCROnboardingSucceeded

```text
${userEmail} successfully onboarded Private Container Registry ${registryURL} for Exocompute cloud account ID ${exocomputeCloudAccountID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## failover_cluster

______________________________________________________________________

AddFailoverClusterFailure

```text
${username} failed to add Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddFailoverClusterStarted

```text
${username} started adding Host Failover Cluster '${failoverClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteFailoverClusterFailure

```text
${username} failed to delete Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteFailoverClusterStarted

```text
${username} started deleting Host Failover Cluster '${failoverClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateFailoverClusterFailure

```text
${username} failed to update Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateFailoverClusterStarted

```text
${username} updateed Host Failover Cluster '${failoverClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## failover_cluster_app

______________________________________________________________________

AddFailoverClusterAppFailure

```text
${username} failed to add Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddFailoverClusterAppStarted

```text
${username} started adding Host Failover Cluster App '${failoverClusterAppName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteFailoverClusterAppFailure

```text
${username} failed to delete Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteFailoverClusterAppStarted

```text
${username} started deleting Host Failover Cluster App '${failoverClusterAppName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateFailoverClusterAppFailure

```text
${username} failed to update Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateFailoverClusterAppStarted

```text
${username} updateed Host Failover Cluster App '${failoverClusterAppName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## fileset

______________________________________________________________________

CreateFileset

```text
${username} created fileset '${filesetName} on ${parentObjectType} '${parentName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateFilesetFailure

```text
${username} failed to create fileset '${filesetName}' on ${parentObjectType} '${parentName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateFilesetTemplate

```text
${username} created fileset '${filesetName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateFilesetTemplateFailed

```text
${username} failed to create fileset '${filesetName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteFileset

```text
${username} deleted fileset '${filesetName}' on ${parentObjectType} '${parentName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteFilesetFailure

```text
${username} failed to delete fileset '${filesetName}' on ${parentObjectType} '${parentName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteFilesetTemplate

```text
${username} deleted fileset '${filesetName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteFilesetTemplateFailed

```text
${username} failed to delete fileset '${filesetName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateFilesetLevelCdmConfigs

```text
${username} modified backup throttles for fileset '${filesetName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateFilesetLevelCdmConfigsFailure

```text
${username} failed to modify backup throttles for fileset  '${filesetName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateFilesetTemplate

```text
${username} modified fileset '${filesetName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateFilesetTemplateFailed

```text
${username} failed to modify fileset '${filesetName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## gcpnative

______________________________________________________________________

DisableGCPNativeProjectArchiveSnapshotTaskFailed

```text
Failed to delete snapshots in the ${projectDisplayName} project.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

DisableGCPNativeProjectArchiveSnapshotTaskStarted

```text
Deleting snapshots in the ${projectDisplayName} project.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

DisableGCPNativeProjectArchiveSnapshotTaskSucceeded

```text
Deleted snapshots in the ${projectDisplayName} project.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

DisableGCPNativeProjectJobCanceled

```text
Canceled disable protection of the ${projectDisplayName} project.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

DisableGCPNativeProjectJobCanceling

```text
Canceling disable protection of the ${projectDisplayName} project.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

DisableGCPNativeProjectJobFailed

```text
Failed to disable protection of the ${projectDisplayName} project. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

DisableGCPNativeProjectJobStarted

```text
Started to disable protection of the ${projectDisplayName} project.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

DisableGCPNativeProjectJobSucceeded

```text
Successfully disabled protection of the ${projectDisplayName} project.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

GCPNativeDisableProjectJobStarted

```text
${userEmail} started disabling protection of the ${projectDisplayName} GCP project.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

GCPNativeDisableProjectJobStartFailed

```text
${userEmail} failed to start disabling protection of the ${projectDisplayName} GCP project. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

GCPNativeRefreshProjectJobStarted

```text
${userEmail} started refresh of GCP project ${gcpProjectDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

GCPNativeRefreshProjectJobStartFailed

```text
${userEmail} failed to start refresh of GCP project ${gcpProjectDisplayName}. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

RefreshGCPNativeProjectJobCanceled

```text
Canceled ${maintenanceType} refresh of the project ${gcpProjectDisplayName}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

RefreshGCPNativeProjectJobCanceling

```text
Canceling ${maintenanceType} refresh of the project ${gcpProjectDisplayName}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

RefreshGCPNativeProjectJobFailed

```text
Failed to refresh GCP project ${gcpProjectDisplayName}. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

RefreshGCPNativeProjectJobQueued

```text
Queued ${maintenanceType} refresh of GCP project ${gcpProjectDisplayName}.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

RefreshGCPNativeProjectJobStarted

```text
Started  ${maintenanceType} refresh of GCP project ${gcpProjectDisplayName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

RefreshGCPNativeProjectJobSucceeded

```text
Successfully refreshed GCP project ${gcpProjectDisplayName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## health_monitor

______________________________________________________________________

RunPolicies

```text
${userName} successfully ran health monitor policies [${policyIds}] on nodes [${nodeIds}] for ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RunPoliciesFailed

```text
${userName} failed to run health monitor policies [${policyIds}] on nodes [${nodeIds}] for ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## host

______________________________________________________________________

ChangeVFDOnHostFailure

```text
${username} failed to ${operation} VFD on host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ChangeVFDOnHostStarted

```text
${username} started ${operation} VFD on host '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteHostFailure

```text
${username} failed to delete host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteHostStarted

```text
${username} started deleting host '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MakePrimaryHostFailed

```text
${username} failed to configure cluster '${clusterName}' as primary for host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

MakePrimaryHostStarted

```text
${username} started configuring cluster '${clusterName}' as primary for host '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshHostMetadataFailed

```text
${username} failed to refresh metadata for host '${host}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshHostMetadataStarted

```text
${username} started refreshing metadata for host '${host}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RegisteredHostSuccessfully

```text
${username} registered host '${hostName}' successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RegisterHostFailure

```text
${username} failed to register host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateHost

```text
${username} modified host '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateHostCertificate

```text
${username} modified certificate for host '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateHostCertificateFailed

```text
${username} failed to modify certificate for host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateHostFailed

```text
${username} failed to modify host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateRbaCredentialsFailure

```text
${username} failed to update RBS credentials for host '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateRbaCredentialsSuccess

```text
${username} updated RBS credentials for host '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## hyperv

______________________________________________________________________

AddHypervScvmmFailed

```text
${username} failed to create Hyperv Scvmm '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddHypervScvmmStarted

```text
${username} started creating Hyperv Scvmm '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteHypervScvmmFailed

```text
${username} failed to delete Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteHypervScvmmStarted

```text
${username} started deleting Hyperv Scvmm '${hypervScvmm}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditHypervScvmmFailed

```text
${username} failed to patch Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditHypervScvmmStarted

```text
${username} started patching Hyperv Scvmm '${hypervScvmm}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshHypervScvmmFailed

```text
${username} failed to refresh Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshHypervScvmmStarted

```text
${username} started refreshing Hyperv Scvmm '${hypervScvmm}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## k8s

______________________________________________________________________

K8sAddKubernetesClusterFailure

```text
${userName} was unable to add the Kubernetes cluster, ${kubernetesCluster}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sAddKubernetesClusterSuccess

```text
${userName} added the Kubernetes cluster, ${kubernetesCluster}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sCreateProtectionSetFailure

```text
${userName} was unable to create the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sCreateProtectionSetSuccess

```text
${userName} created the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sDeleteKubernetesClusterFailure

```text
${userName} was unable to initiate the deletion of Kubernetes cluster, ${kubernetesCluster}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sDeleteKubernetesClusterSuccess

```text
${userName} initiated the deletion of Kubernetes cluster, ${kubernetesCluster}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sDeleteProtectionSetFailure

```text
${userName} was unable to delete the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sDeleteProtectionSetSuccess

```text
${userName} initiated the deletion of Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sGenerateManifestFailed

```text
${userName} failed to generate a Kubernetes manifest for cluster ${k8sClusterName}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sGenerateManifestSuccess

```text
${userName} generated a Kubernetes manifest for cluster ${k8sClusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sGetObjectConfigFailed

```text
${userName} was unable to retrieve the configuration for the Kubernetes object ${apigroup}/${resources}::${name} in ${scope} scope
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sGetObjectConfigSuccess

```text
${userName} retrieved the configuration for the Kubernetes object ${apigroup}/${resources}::${name} in ${scope} scope
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sRegenerateManifestFailed

```text
${userName} failed to regenerate Kubernetes manifest for cluster ${k8sClusterName}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sRegenerateManifestSuccess

```text
${userName} regenerated Kubernetes manifest for cluster ${k8sClusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sUpdateKubernetesClusterFailure

```text
${userName} was unable to modify the ${updatedFields} of the Kubernetes cluster, ${kubernetesCluster}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sUpdateKubernetesClusterSuccess

```text
${userName} modified the ${updatedFields} of the Kubernetes cluster, ${kubernetesCluster}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

K8sUpdateProtectionSetFailure

```text
${userName} was unable to modify the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

K8sUpdateProtectionSetSuccess

```text
${userName} modified the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## kms_key_vault

______________________________________________________________________

AddKMSKeyVault

```text
${username} added KMS Key Vault ${keyVaultName} of type ${keyVaultType}${authConfigurationDetails}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteKMSKeyVault

```text
${username} deleted KMS Key Vault ${keyVaultName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditAzureKmsKeyVaultFailure

```text
Failed to update the credentials for the KMS key vault ${kmsName}  on the Rubrik cluster ${clusterName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

EditAzureKmsKeyVaultInitiated

```text
Initiating the process to update the credentials for the KMS key vault ${kmsName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

EditAzureKmsKeyVaultSuccess

```text
Successfully updated credentials for the KMS key vault ${kmsName}  on the Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

EditKmsKeyVaultFailure

```text
Failed to update the credentials for the KMS ${kmsName} of type ${kmsType} for archival location ${locationName} on the Rubrik cluster ${clusterName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

EditKmsKeyVaultInitiated

```text
Initiating the process to update the credentials for the KMS ${kmsName} of type ${kmsType} for archival location ${locationName} on the Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

EditKmsKeyVaultSuccess

```text
Successfully updated credentials for the KMS ${kmsName} of type ${kmsType} for archival location ${locationName} on the Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

UpdateKMSKeyVault

```text
${username} updated KMS Key Vault name from '${oldKeyVaultName}' to '${newKeyVaultName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateKMSKeyVaultCredentials

```text
${username} updated KMS Key Vault ${keyVaultName} credentials.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateKMSKeyVaultDescription

```text
${username} updated KMS Key Vault ${keyVaultName} description.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateKMSKeyVaultFailure

```text
Failed to update KMS key vault ${kmsName} of type ${kmsType}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

UpdateKMSKeyVaultSuccess

```text
Successfully updated KMS key vault ${kmsName} of type ${kmsType}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## kupr

______________________________________________________________________

KuprClusterRefreshCanceled

```text
Canceled refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

KuprClusterRefreshCanceling

```text
Canceling refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

KuprClusterRefreshCompleted

```text
Successfully refreshed Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

KuprClusterRefreshFailed

```text
Refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID} failed. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

KuprClusterRefreshStarted

```text
Started refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

KuprDeletingClusterStarted

```text
${userName} deleted Kubernetes Cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

KuprDeletingClusterStarted

```text
${userName} deleted Kubernetes Cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

KuprOnBoardingStarted

```text
${userName} onboarded Kubernetes Cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

KuprOnboardingStarted

```text
${userName} onboarded Kubernetes Cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## legalhold

______________________________________________________________________

ApplyLegalHoldFailure

```text
${userEmail} on the Rubrik cluster named ${clusterName} unsuccessfully attempted to place a Legal Hold on the ${snapshotTimeDisplay} UTC snapshot of ${snappableName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ApplyLegalHoldSuccess

```text
${userEmail} has successfully placed a Legal Hold on the ${snapshotTimeDisplay} UTC snapshot of ${snappableName} on the Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DissolveLegalHoldFailure

```text
${userEmail} on the Rubrik cluster named ${clusterName} unsuccessfully attempted to remove a Legal Hold from the ${snapshotTimeDisplay} UTC snapshot of ${snappableName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DissolveLegalHoldSuccess

```text
${userEmail} has successfully removed the Legal Hold from the ${snapshotTimeDisplay} UTC snapshot of ${snappableName} on the Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## link_unlink

______________________________________________________________________

ObjectLinkingCanceled

```text
Canceled job to link ${objectNames} on Rubrik clusters  ${clusterNames}, and assign SLA Domain ${slaName} to these objects.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

ObjectLinkingCanceling

```text
Canceling a job to link ${objectNames} on Rubrik clusters  ${clusterNames}, and assign SLA Domain ${slaName} to these objects.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

ObjectLinkingFailed

```text
Job failed to link ${objectNames} on Rubrik clusters ${clusterNames},  and did not assign SLA Domain ${slaName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

ObjectLinkingStarted

```text
Started a job to link ${objectNames} on Rubrik clusters ${clusterNames},  and assign SLA Domain ${slaName} to these objects.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ObjectLinkingSuccess

```text
Successfully linked ${objectNames} on Rubrik clusters  ${clusterNames}, and assigned SLA Domain ${slaName} to these objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ObjectSLAAssignmentCanceled

```text
Canceled job to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

ObjectSLAAssignmentCanceling

```text
Canceling a job to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

ObjectSLAAssignmentFailed

```text
Job failed to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

ObjectSLAAssignmentStarted

```text
Started a job to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ObjectSLAAssignmentSuccess

```text
Successfully updated the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ObjectUnlinkingCanceled

```text
Canceled job to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

ObjectUnlinkingCanceling

```text
Canceling a job to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

ObjectUnlinkingFailed

```text
Job failed to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

ObjectUnlinkingStarted

```text
Started a job to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ObjectUnlinkingSuccess

```text
Successfully unlinked and unprotected ${objectNames} on  Rubrik clusters ${clusterNames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## managed_volume

______________________________________________________________________

ConfigureManagedVolumeLogExportFailure

```text
${username} failed to create a log export for Managed Volume: '${mvName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ConfigureManagedVolumeLogExportSuccess

```text
${username} started the operation to create a log export for Managed Volume: '${mvName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

InternalResizeManagedVolume

```text
${username} started the operation to resize managed volume for '${mv}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

InternalResizeManagedVolumeFailure

```text
${username} failed to resize managed volume for '${mv}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

InternalUpdateManagedVolume

```text
${username} updated the Managed Volume '${mv}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

InternalUpdateManagedVolumeFailure

```text
${username} failed to update the Managed Volume '${mv}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

TakeManagedVolumeOnDemandSnapshot

```text
${username} started the operation to create on demand snapshot for Managed Volume: '${mvName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TakeManagedVolumeOnDemandSnapshotFailed

```text
${username} failed to create on demand snapshot for Managed Volume: '${mvName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

V1CreateManagedVolume

```text
${username} started the operation to create the Managed Volume '${mv}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

V1CreateManagedVolumeFailure

```text
${username} failed to create the Managed Volume '${mv}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

V1DeleteManagedVolume

```text
${username} started the operation to delete the Managed Volume '${mv}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

V1DeleteManagedVolumeFailure

```text
${username} failed to delete the Managed Volume '${mv}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## mongo

______________________________________________________________________

AddCdmMongoSourceFailure

```text
${username} unable to add MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddCdmMongoSourceStarted

```text
${username} started adding MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteCdmMongoSourceFailure

```text
${username} unable to delete MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteCdmMongoSourceStarted

```text
${username} started deleting MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DiscoverCdmMongoSourceFailure

```text
${username} unable to refresh metadata for MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DiscoverCdmMongoSourceStarted

```text
${username} started refreshing metadata for MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditCdmMongoSourceFailure

```text
${username} unable to edit MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditCdmMongoSourceStarted

```text
${username} modified MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RecoverCdmMongoDatabasesAndCollectionsFailure

```text
${username} unable to recover databases and collections to MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RecoverCdmMongoDatabasesAndCollectionsStarted

```text
${username} started recovering databases and collections to MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## mongo_source

______________________________________________________________________

AddMongoSourceFailure

```text
${username} failed to add the MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddMongoSourceStarted

```text
${username} started adding the MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteMongoSourceFailure

```text
${username} failed to delete the MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteMongoSourceStarted

```text
${username} started deleting the MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditMongoSourceFailure

```text
${username} failed to modify the MongoDB source '${sourceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditMongoSourceStarted

```text
${username} modified the MongoDB source '${sourceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## mosaic_store

______________________________________________________________________

AddMosaicStoreFailure

```text
${username} failed to add the NoSQL store '${storeName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddMosaicStoreStarted

```text
${username} started the operation to add the NoSQL store '${storeName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteMosaicStoreFailure

```text
${username} failed to delete the NoSQL store '${storeName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteMosaicStoreStarted

```text
${username} started the operation to delete the NoSQL store '${storeName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditMosaicStoreeStarted

```text
${username} modified the NoSQL store '${storeName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditMosaicStoreFailure

```text
${username} failed to modify the NoSQL store '${storeName}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## mssql

______________________________________________________________________

UpdateDefaultDbPropertiesFailed

```text
${username} failed to update default database properties for cluster '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateDefaultDbPropertiesSuccess

```text
${username} successfully updated default database properties for cluster '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlAvailabilityGroup

```text
${username} updated Microsoft SQL Server availability group '${availabilityGroupName}' with ID '${availabilityGroupId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlAvailabilityGroupFailed

```text
${username} failed to update Microsoft SQL Server availability group '${availabilityGroupName}' with ID '${availabilityGroupId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateMssqlDatabase

```text
${username} updated Mssql database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlDatabaseFailed

```text
${username} failed to update Mssql database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateMssqlHost

```text
${username} updated Microsoft SQL Server host '${hostName}' with ID '${hostId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlHostFailed

```text
${username} failed to update Microsoft SQL Server host '${hostName}' with ID '${hostId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateMssqlInstance

```text
${username} updated Microsoft SQL Server instance'${instanceName}' with ID '${instanceId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlInstanceFailed

```text
${username} failed to update Microsoft SQL Server instance '${instanceName}' with ID '${instanceId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateMssqlLogShippingConfiguration

```text
${username} updated log shipping configuration '${configId}' of Mssql database '${dbName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlLogShippingConfigurationFailed

```text
${username} failed to update log shipping configuration '${configId}' of Mssql database '${dbName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateMssqlLogShippingConfigurationFailedV1

```text
${username} failed to modify the log shipping configuration '${configId}'  for the Mssql database '${dbName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateMssqlLogShippingConfigurationV1

```text
${username} modified the log shipping configuration '${configId}'  for the Mssql database '${dbName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlWindowsCluster

```text
${username} updated Windows Cluster '${windowsClusterName}' with ID '${windowsClusterId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateMssqlWindowsClusterFailed

```text
${username} failed to update Windows Cluster '${windowsClusterName}' with ID '${windowsClusterId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## mysqldb_instance

______________________________________________________________________

AddMysqldbInstanceFailure

```text
${username} failed to add MySQL instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddMysqldbInstanceStarted

```text
${username} started adding MySQL instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteMysqldbInstanceFailure

```text
${username} failed to delete MySQL instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteMysqldbInstanceStarted

```text
${username} started deleting MySQL instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditMysqldbInstanceFailure

```text
${username} failed to modify MySQL instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditMysqldbInstanceStarted

```text
${username} modified MySQL instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshMysqldbInstanceMetadataFailed

```text
${username} failed to refresh metadata for MySQL instance '${instanceName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshMysqldbInstanceMetadataStarted

```text
${username} started refreshing metadata for MySQL instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RestoreMysqldbInstanceFailure

```text
${username} unable to complete a restore of MySQL instance '${instanceName} using snapshot with ID ${snapshotId}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RestoreMysqldbInstanceStarted

```text
${username} initiated a restore using the snapshot with ID ${snapshotId} for the MySQL instance '${instanceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## nas

______________________________________________________________________

BulkCopyAutomigratableNasHosts

```text
${username} Created RSC NAS System(s) from CDM NAS host(s). Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BulkCopyAutomigratableNasHostsFailed

```text
${username} Failed to create RSC NAS System(s) from CDM NAS host(s). Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

BulkMigrateRelicShareFilesets

```text
${username} Migrated relic CDM Share Fileset(s) to RSC NAS. Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BulkMigrateRelicShareFilesetsFailed

```text
${username} Failed to migrate relic CDM Share Fileset(s) to RSC NAS. Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

MigrateLegacyNasHostFilesets

```text
${username} Migrated CDM Share Fileset(s) to RSC NAS. Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MigrateLegacyNasHostFilesetsFailed

```text
${username} Failed to migrate CDM Share Fileset(s) to RSC NAS. Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## ncd

______________________________________________________________________

SetWanThrottle

```text
${username} successfully set WAN throttle.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetWanThrottleFailed

```text
${username} was unable to set WAN throttle. Reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

## networkthrottle

______________________________________________________________________

DisableNetworkThrottleFailed

```text
${username} failed to disable ${resourceType} network throttle on cluster: ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DisableNetworkThrottleSucceeded

```text
${username} disabled ${resourceType} network throttle on cluster: ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EnableNetworkThrottleFailed

```text
${username} enabled ${resourceType} network throttle on cluster: ${clusterName} for interface '${interfaceName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EnableNetworkThrottleSucceeded

```text
${username} enabled ${resourceType} network throttle on cluster: ${clusterName} for interface '${interfaceName}' with default throttle limit set to ${defaultThrottleLimit} Mbps.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## networkthrottlebypass

______________________________________________________________________

DisableNetworkThrottleBypassFailed

```text
${username} failed to disable replication network throttle bypass on cluster: ${clusterName}  for target cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DisableNetworkThrottleBypassSucceeded

```text
${username} disabled replication network throttle bypass on cluster: ${clusterName}  for target cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EnableNetworkThrottleBypassFailed

```text
${username} failed to enable replication network throttle bypass on cluster: ${clusterName} for target cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EnableNetworkThrottleBypassSucceeded

```text
${username} enabled replication network throttle bypass on cluster: ${clusterName} for target cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## newdevicelogin

______________________________________________________________________

NewDeviceLogin

```text
A login on a new device using ${browser} on ${os} detected for user ${userName} with IP ${ipAddress} and location ${location}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

UserDeviceDelete

```text
User ${userName} deleted login device ${browser} on ${os} with IP ${ipAddress} and location ${location}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UserDeviceNameEdit

```text
User ${userName} renamed the login device from ${oldName} to ${newName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## nutanix

______________________________________________________________________

CreateNutanixClusterFailed

```text
${username} failed to create Nutanix cluster '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateNutanixClusterStarted

```text
${username} started creating Nutanix cluster '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateNutanixExportFailed

```text
${username} failed to export snapshot '${snapshotID}' of snappable '${snappableName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateNutanixExportStarted

```text
${username} started exporting snapshot '${snapshotID}' of snappable '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateNutanixInplaceExportFailed

```text
${username} failed to in-place export snapshot '${snapshotID}' of workload '${snappableName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateNutanixInplaceExportStarted

```text
${username} started in-place exporting snapshot '${snapshotID}' of workload '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateNutanixPrismCentralFailed

```text
${username} failed to create Nutanix Prism Central '${hostName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateNutanixPrismCentralStarted

```text
${username} started creating Nutanix Prism Central '${hostName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteNutanixClusterFailed

```text
${username} failed to delete Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteNutanixClusterStarted

```text
${username} started deleting Nutanix cluster '${nutanixCluster}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteNutanixPrismCentralFailed

```text
${username} failed to delete Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteNutanixPrismCentralStarted

```text
${username} started deleting Nutanix Prism Central '${nutanixPrismCentral}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PatchNutanixClusterFailed

```text
${username} failed to patch Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

PatchNutanixClusterStarted

```text
${username} started patching Nutanix cluster '${nutanixCluster}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PatchNutanixPrismCentralFailed

```text
${username} failed to patch Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

PatchNutanixPrismCentralStarted

```text
${username} started patching Nutanix Prism Central '${nutanixPrismCentral}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshNutanixClusterFailed

```text
${username} failed to refresh Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshNutanixClusterStarted

```text
${username} started refreshing Nutanix cluster '${nutanixCluster}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshNutanixPrismCentralFailed

```text
${username} failed to refresh Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshNutanixPrismCentralStarted

```text
${username} started refreshing Nutanix Prism Central '${nutanixPrismCentral}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## o365

______________________________________________________________________

ExocomputeDeleteCanceled

```text
Canceled deleting Azure resources in ${exocomputeName}
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

ExocomputeDeleteCanceling

```text
Canceling deleting Azure resources in ${exocomputeName}
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

ExocomputeDeleteFailed

```text
Failed to delete Azure resources in ${exocomputeName}. For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ExocomputeDeleteStarted

```text
Started deleting Azure resources in ${exocomputeName}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ExocomputeDeleteSucceeded

```text
Successfully deleted Azure resources in ${exocomputeName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ExocomputeScaleSucceeded

```text
Successfully scaled Azure AKS from ${oldCount} to ${newCount} nodes
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ExocomputeUpdateCanceled

```text
Canceled updating Azure resources in ${exocomputeName}
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

ExocomputeUpdateCanceling

```text
Canceling updating Azure resources in ${exocomputeName}
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

ExocomputeUpdateFailed

```text
Failed to update Azure resources in ${exocomputeName}. For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ExocomputeUpdateStarted

```text
Updating Azure resources in ${exocomputeName}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ExocomputeUpdateSucceeded

```text
Successfully updated Azure resources in ${exocomputeName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

M365BackupStorageSetupSuccess

```text
${userEmail} successfully onboarded Microsoft 365 Backup Storage for Org ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M365ConfiguredGroupCreated

```text
${userID} created a SharePoint/Teams Group '${name}' with wildcard  pattern '${wildcard}' and PDLs ${pdls}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M365ConfiguredGroupDeleted

```text
${userID} removed SharePoint/Teams Group '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M365ConfiguredGroupModified

```text
${userID} modified SharePoint/Teams Group '${name}' with wildcard  pattern '${wildcard}' and PDLs ${pdls} into SharePoint/Teams Group '${newName}' with wildcard pattern '${newWildcard}' and PDLs ${newPdls}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M365GroupDeleted

```text
${userID} removed ${groupType} '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M365GroupModified

```text
${userID} modified ${groupType} '${name}' with spec ${spec} into ${groupType} '${newName}' with spec ${newSpec}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M36GroupCreated

```text
${userID} created a ${groupType} '${name}' with spec  '${spec}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

O365DeleteOrgFailed

```text
${userID} requested deletion of Microsoft 365 Subscription ${orgName}, but failed. Failure reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

O365DeleteOrgStarted

```text
${userID} started deletion of Microsoft 365 Subscription ${orgName}. (Taskchain ID is ${taskchainID})
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## openstack

______________________________________________________________________

AddOpenstackEnvironmentFailed

```text
${username} failed to start a job to add OpenStack environment '${environmentAddress}'. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

AddOpenstackEnvironmentStarted

```text
${username} started a job to add OpenStack environment '${environmentAddress}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteOpenstackEnvironmentStarted

```text
${username} started a job to delete Openstack Environment '${environmentAddress}' on Rubrik cluster '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteOpenstackEnvironmentStartFailed

```text
${username} failed to start a job to delete Openstack Environment '${environmentAddress}' on Rubrik cluster '${clusterUuid}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshOpenstackEnvironmentStarted

```text
${username} started a job to refresh OpenStack environment  '${environmentAddress}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshOpenstackEnvironmentStartFailed

```text
${username} failed to start a job to refresh OpenStack environment  '${environmentAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateOpenstackEnvironmentFailed

```text
${username} was unable to modify the OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

UpdateOpenstackEnvironmentSucceeded

```text
${username} modified the OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOpenstackProxyVmSettingFailed

```text
${username} was unable to modify the proxy VM settings for OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'. Failure reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

UpdateOpenstackProxyVmSettingSucceeded

```text
${username} modified the proxy VM settings for OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## oracle

______________________________________________________________________

DeleteAllOracleDatabaseSnapshots

```text
${username} deleted all snapshots for Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteAllOracleDatabaseSnapshotsFailed

```text
${username} failed to delete all snapshots for Oracle database  '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DownloadArchivedOracleSnapshot

```text
${username} downloaded archived snapshot '${snapshotId}' of Oracle database '${dbName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DownloadArchivedOracleSnapshotFailed

```text
${username} failed to download archived snapshot '${snapshotId}' of Oracle database '${dbName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ExportOracleDatabase

```text
${username} exported Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ExportOracleDatabaseFailed

```text
Failed to export Oracle database '${dbName}' with ID '${dbId}', initiated by ${username}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ExportOracleTablespace

```text
${username} exported tablespace ${tablespaceName} of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ExportOracleTablespaceFailed

```text
${username} failed to export tablespace ${tablespaceName} of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

InstantRecoverOracleSnapshot

```text
${username} instant recovered Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

InstantRecoverOracleSnapshotFailed

```text
${username} failed to instant recover Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

MountOracleDatabase

```text
${username} live mounted Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MountOracleDatabaseFailed

```text
${username} failed to live mount Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

OraclePdbRestore

```text
${username} restored the PDBs '${pdbNames}' to Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OraclePdbRestoreFailed

```text
${username} failed to restore the PDBs '${pdbNames}' to Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

OracleUnmount

```text
${username} removed Oracle mount with ID '${mountId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OracleUnmountFailed

```text
${username} failed to remove Oracle mount with ID '${mountId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshOracleDatabase

```text
${username} refreshed Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshOracleDatabaseFailed

```text
${username} failed to refresh Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RestoreOracleLogs

```text
${username} restored logs of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RestoreOracleLogsFailed

```text
${username} failed to restore logs of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

TakeOnDemandOracleDatabaseSnapshot

```text
${username} took an on-demand snapshot of Oracle  database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TakeOnDemandOracleDatabaseSnapshotFailed

```text
${username} failed to take an on-demand snapshot of Oracle  database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

TakeOnDemandOracleLogSnapshot

```text
${username} took an on-demand log snapshot of Oracle database  '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TakeOnDemandOracleLogSnapshotFailed

```text
${username} failed to take an on-demand log snapshot of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateOracleDatabase

```text
${username} updated Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOracleDatabaseFailed

```text
${username} failed to update Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateOracleDataGuardGroup

```text
${username} updated Oracle Data Guard group '${dbName}' with ID  '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOracleDataGuardGroupFailed

```text
${username} failed to refresh Oracle Data Guard group '${dbName}'  with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateOracleHost

```text
${username} updated Oracle host '${hostName}' with ID '${hostId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOracleHostFailed

```text
${username} failed to update Oracle host '${hostName}' with ID '${hostId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateOracleRac

```text
${username} updated Oracle RAC '${racName}' with ID '${racId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOracleRacFailed

```text
${username} failed to update Oracle RAC '${racName}' with ID '${racId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ValidateOracleDatabaseBackups

```text
${username} validated backups of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ValidateOracleDatabaseBackupsFailed

```text
${username} failed to validate backups of Oracle database '${dbName}' with ID '${dbId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## org_config

______________________________________________________________________

EnforceStricterPolicy

```text
${admin} has enforced a stricter policy for tenant organizations.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgFqdnUpdated

```text
${userEmail} has modified the FQDN for organization ${orgName} to ${currentFqdn}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgQuotaCreated

```text
${userEmail} has created a ${quotaType} quota for organization ${orgName} on cluster ${clusterName}. The defined quota limits are  (soft limit: ${currentSoftLimit}, hard limit: ${currentHardLimit}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgQuotaDeleted

```text
${userEmail} has deleted the ${quotaType} quota for organization ${orgName}  on cluster ${clusterName}. Previously, the quota limits were  (soft limit: ${previousSoftLimit}, hard limit: ${previousHardLimit}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgQuotaUpdated

```text
${userEmail} has updated the ${quotaType} quota for organization ${orgName} on cluster ${clusterName} from  (soft limit: ${previousSoftLimit}, hard limit: ${previousHardLimit}) to (soft limit: ${currentSoftLimit}, hard limit: ${currentHardLimit}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UnenforceStricterPolicy

```text
${admin} has relaxed the policy for tenant organizations.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## org_network

______________________________________________________________________

CreateOrgNetwork

```text
${userName} created org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateOrgNetworkFailed

```text
${userName} failed to create org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

DeleteEnvoyNgs

```text
${userName} removed Envoy Ngs: [${envoyIds}] from org network: ${orgNetworkName} in organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteOrgNetwork

```text
${userName} deleted org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteOrgNetworkFailed

```text
${userName} failed to delete org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

MigrateHostsToOrgNetwork

```text
${userName} migrated ${total} hosts in the organization ${orgName}, RSC org network ${orgNetworkName}  for Rubrik cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MigrateHostsToOrgNetworkFailed

```text
${userName} was unable to migrate hosts [${failedObjects}] in the organization ${orgName},    RSC org network ${orgNetworkName} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

MigrateVcentersToOrgNetwork

```text
${userName} migrated ${total} vCenters in organization ${orgName}, org network ${orgNetworkName}   for Rubrik cluster ${clusterName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MigrateVcentersToOrgNetworkFailed

```text
${userName} was unable to migrate vCenters [${failedObjects}] in organization ${orgName},  org network ${orgNetworkName} for Rubrik cluster ${clusterName} Failure reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SetLiveMountIps

```text
${userName} assigned Live Mount IPs: [${liveMountIps}] to org network: ${orgNetworkName} in organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOrgNetwork

```text
${userName} updated organization network ${orgNetworkName} in organization ${orgName} for cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateOrgNetworkFailed

```text
${userName} failed to update organization network ${orgNetworkName} in organization ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

## postgres_db_cluster

______________________________________________________________________

AddPostgresDbClusterFailure

```text
${username} failed to add PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddPostgresDbClusterStarted

```text
${username} started adding PostgreSQL database cluster '${dbClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeletePostgresDbClusterFailure

```text
${username} failed to delete PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeletePostgresDbClusterStarted

```text
${username} started deleting PostgreSQL database cluster '${dbClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditPostgresDbClusterFailure

```text
${username} failed to modify PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditPostgresDbClusterStarted

```text
${username} modified PostgreSQL database cluster '${dbClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshPostgresDbClusterMetadataFailed

```text
${username} failed to refresh metadata for PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshPostgresDbClusterMetadataStarted

```text
${username} started refreshing metadata for PostgreSQL database cluster '${dbClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RestorePostgresDbClusterFailure

```text
${username} unable to complete a restore of PostgreSQL database cluster '${dbClusterName} using snapshot with ID ${snapshotId}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RestorePostgresDbClusterStarted

```text
${username} initiated a restore using the snapshot with ID ${snapshotId} for the PostgreSQL database cluster '${dbClusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## radar

______________________________________________________________________

RadarEventsDisabled

```text
Radar events have been disabled by ${user}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

RadarEventsDisabledForCluster

```text
Radar events have been disabled for cluster ${clusterName} by ${user}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

RadarEventsDisabledForSnappable

```text
Radar events have been disabled for protected object ${snappableName} on cluster ${clusterName} by ${user}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

RadarEventsDisabledForSubscription

```text
Radar events have been disabled for subscription ${subscriptionName} on cluster ${clusterName} by ${user}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RadarEventsEnabled

```text
Radar events have been enabled by ${user}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RadarEventsEnabledForCluster

```text
Radar events have been enabled for cluster ${clusterName} by ${user}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RadarEventsEnabledForSnappable

```text
Radar events have been enabled for protected object ${snappableName} on cluster ${clusterName} by ${user}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RadarEventsEnabledForSubscription

```text
Radar events have been enabled for subscription ${subscriptionName} on cluster ${clusterName} by ${user}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## rcv

______________________________________________________________________

RCVPEConnectionApprovalRequestApproved

```text
${userEmail} successfully approved connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RCVPEConnectionApprovalRequestApproved

```text
Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been  successfully approved.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RCVPEConnectionApprovalRequestCreated

```text
${userEmail} successfully created connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RCVPEConnectionApprovalRequestCreated

```text
Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been  successfully created.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RCVPEConnectionApprovalRequestExpired

```text
Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been expired.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RCVPEConnectionApprovalRequestRejected

```text
${userEmail} successfully rejected connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

RCVPEConnectionApprovalRequestRejected

```text
Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been rejected.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

RCVPEConnectionApprovalRequestRemoved

```text
${userEmail} successfully removed connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RCVPEConnectionApprovalRequestRemoved

```text
Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been removed.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RCVPrivateEndpointApprovalFailed

```text
Approval for Private Endpoint '${peId}' failed because of '${errMsg}'.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

RCVPublicAccessDisabled

```text
${userEmail} successfully disabled public access for RCV archival location '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RCVPublicAccessDisabled

```text
Pursuant to Rubrik policy, public access to RCV archival location  '${name}' has been successfully disabled.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## rekey

______________________________________________________________________

RekeyMasterKey

```text
${username} has initiated the rekeying of the master key for the archival location ${locationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RekeyRootKey

```text
${username} has initiated the rekeying of the root Key Encryption Key (KEK) for the archival location ${locationName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## replication

______________________________________________________________________

ReplicationLocationCancelImmediatelyPauseEnableSucceeded

```text
${userEmail} successfully paused replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication from the specified cluster will be canceled immediately.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplicationLocationPauseDisableFailed

```text
${userEmail} failed to resume replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ReplicationLocationPauseDisableSucceeded

```text
${userEmail} successfully resumed replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplicationLocationPauseEnableFailed

```text
${userEmail} failed to pause replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ReplicationLocationPauseEnableSucceeded

```text
${userEmail} successfully paused replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication from the specified cluster will be canceled after any currently running jobs finish.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplicationLocationSkipSnapshotsPauseDisableSucceeded

```text
${userEmail} successfully resumed replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication will not include snapshots taken before and during the pause.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplicationPairCreationSucceeded

```text
${userEmail} added Rubrik cluster: ${targetClusterName} as replication target to Rubrik cluster: ${sourceClusterName} using ${setupType} configuration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplicationPairDeletionSucceeded

```text
${userEmail} removed Rubrik cluster: ${targetClusterName} as replication target to Rubrik cluster: ${sourceClusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReplicationTargetEditFailed

```text
${userEmail} failed to modify replication target: ${targetClusterName} spec on source cluster: ${sourceClusterName} using ${setupType} configuration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ReplicationTargetEditSucceeded

```text
${userEmail} modified replication target: ${targetClusterName} spec on source cluster: ${sourceClusterName} using ${setupType} configuration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## reports

______________________________________________________________________

ClusterReportMigrationOnDemandJobCanceled

```text
Canceled migration of custom reports from ${clusterName} into RSC.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

ClusterReportMigrationOnDemandJobCanceling

```text
Canceling migration of custom reports from ${clusterName} into RSC.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

ClusterReportMigrationOnDemandJobFailed

```text
Failed to migrate all the custom reports from ${clusterName} into RSC.  Refer to the migration dashboard for report-level breakdown. Reason: ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ClusterReportMigrationOnDemandJobQueued

```text
Queued migration of custom reports from ${clusterName} into RSC.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

ClusterReportMigrationOnDemandJobStarted

```text
Started migration of custom reports from ${clusterName} into RSC.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ClusterReportMigrationOnDemandJobSucceeded

```text
Successfully migrated custom reports from ${clusterName} into RSC. Refer  to the migration dashboard for details of the migration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

MigrateClusterReportsJobStarted

```text
${userEmail} successfully started migration of custom reports of ${clusterName} into RSC.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MigrateClusterReportsJobStartFailed

```text
${userEmail} failed to start migration of custom reports of ${clusterName} into RSC. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## rsc_tag

______________________________________________________________________

RscTagCreated

```text
${username} created an RSC tag ${rscTagName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RscTagDeleted

```text
${username} deleted the RSC tag, ${rscTagName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RscTagUpdated

```text
${username} updated the RSC tag, ${rscTagName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## saasapps

______________________________________________________________________

SaasAppsDeleteOrgFailed

```text
${userID} requested the deletion of SaaS organization ${orgName}, but it failed. Failure reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

SaasAppsDeleteOrgStarted

```text
${userID} started deletion of SaaS organization ${orgName}. (Taskchain ID is ${taskchainID})
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SaasAppsOrgAuthenticated

```text
${userID} authenticated ${orgURL} with user ${orgUser}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SaasAppsOrgRenamed

```text
${userEmail} renamed ${oldOrgName} ${saasAppType} org to ${newOrgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SaasAppsPendingAuthentication

```text
Service is offline. Pending authentication for ${orgName} (${orgURL}) to resume protection.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SaasAppsSeedingTemplateDeleted

```text
${userID} deleted the seeding template ${templateName} with ID  ${templateID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## sap_hana_system

______________________________________________________________________

AddSapHanaSystemFailure

```text
${username} failed to add SAP HANA system '${systemName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddSapHanaSystemStarted

```text
${username} started adding SAP HANA system '${systemName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteSapHanaSystemFailure

```text
${username} failed to delete SAP HANA system '${systemName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteSapHanaSystemStarted

```text
${username} started deleting SAP HANA system '${systemName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EditSapHanaSystemFailure

```text
${username} failed to modify SAP HANA system '${systemName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

EditSapHanaSystemStarted

```text
${username} modified SAP HANA system '${systemName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshSapHanaSystemMetadataFailed

```text
${username} failed to refresh metadata for SAP HANA system '${systemName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshSapHanaSystemMetadataStarted

```text
${username} started refreshing metadata for SAP HANA system '${systemName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## sessionmanagement

______________________________________________________________________

ConcurrentSessionLimitExceeded

```text
The session associated with ${userEmail} has been invalidated, as a new  login from ${source} for the same user, exceeded the maximum number of concurrent sessions allowed.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

SessionManagementSetConfiguration

```text
${userEmail} updated ${config} from ${fromValue} to ${toValue}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## sla

______________________________________________________________________

DoNotProtectSLADomainAssignmentRollbackFailed

```text
Failed to re-assign the existing SLA Domain ${slaName} to ${objectType}  ${objectName} on Rubrik cluster ${clusterUUID} while rolling back the Manage Protection operation. Retry the operation and SLA Domain assignment or re-assign the old SLA Domain.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SLAAssignmentonRSCNativeObjectsFailed

```text
Failed to assign SLA Domain: ${slaName} to objects: ${objects} on RSC. Reason: ${reason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SLAAssignmentOnRSCNativeObjectsSucceed

```text
Successfully assigned SLA Domain: ${slaName} to objects: ${objects} on RSC.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SLADirectAssignmentForRetentionLockProcessed

```text
Unable to apply the new SLA Domain because you  can only apply SLA Domains with settings that  are stricter than the current SLA Domain settings  to a Retention-locked object. Instead, the object  ${object} is now directly assigned the same SLA  Domain ${currentEffectiveSla}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SLAMigrationArchivalLocation

```text
SLA Domain has been configured with the archival location ${archivalLocationName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SLAMigrationFailed

```text
Failed to switch SLA Domain for ${slaName}. Error: ${errMsg}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SLAMigrationNoObjectTypes

```text
SLA Domain has been configured without any object types. Edit the SLA Domain manually to add object-specific configuration before using the SLA Domain to protect objects.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SLAMigrationObjectTypes

```text
SLA Domain has been configured with the following object types ${objectTypesStr}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SLAMigrationRename

```text
SLA Domain has been renamed to ${slaNewName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SLAMigrationStarted

```text
Started switching the SLA Domain ${slaName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SLAMigrationStuck

```text
Switching of SLA Domain ${slaName} is stuck. Error: ${errMsg}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

SLAMigrationSucceeded

```text
Successfully switched the SLA Domain.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## smb_domain

______________________________________________________________________

AddSmbDomainFailure

```text
${username} failed to add SMB domain '${smbDomainName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddSmbDomainSuccess

```text
${username} successfully added SMB domain '${smbDomainName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AuthenticateSmbDomainFailure

```text
${username} failed to authenticate SMB domain '${smbDomainName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AuthenticateSmbDomainSuccess

```text
${username} successfully authenticate SMB domain '${smbDomainName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ChangeSmbSecurityConfigurationFailure

```text
${username} failed to change SMB domain configuration of cluster '${clusterName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ChangeSmbSecurityConfigurationSuccess

```text
${username} successfully changed SMB domain configuration of cluster '${clusterName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteSmbDomainFailure

```text
${username} failed to delete SMB domain '${smbDomainName}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteSmbDomainSuccess

```text
${username} successfully deleted SMB domain '${smbDomainName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## snappables

______________________________________________________________________

LinkObjectsFailed

```text
Unable to run steps to link objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

LinkObjectsSucceeded

```text
Finished running steps to link objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LinkRollbackFailed

```text
Unable to rollback the metadata updates to link  ${objectType} ${objectNameList} on Rubrik cluster ${clusterUUID}. The Rubrik cluster will not reassign the existing SLA Domain, ${slaNameList}, to the objects. Contact Rubrik Support to rollback the metadata updates and then retry the operation.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

LinkTaskStarted

```text
Started running steps to link objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

UnlinkObjectsFailed

```text
Unable to run steps to unlink objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

UnlinkObjectsSucceeded

```text
Finished running steps to unlink objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

UnlinkRollbackFailed

```text
Unable to rollback the metadata updates to unlink  ${objectType} ${objectNameList} on Rubrik cluster ${clusterUUID}. The Rubrik cluster will not reassign the existing SLA Domain, ${slaNameList}, to the objects. Contact Rubrik Support to rollback the metadata updates and then retry the operation.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

UnlinkTaskStarted

```text
Started running steps to unlink objects.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

UnprotectObjectsTaskFailed

```text
Failed to unprotect objects ${objectNames} as part of ${operation} operation. Any linking, unlinking or SLA Domain reassignment did not  occur due to this failure.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

UnprotectObjectsTaskStarted

```text
Started unprotection of objects ${objectNames} as part of ${operation} operation.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

UnprotectObjectsTaskSucceeded

```text
Successfully unprotected objects ${objectNames}. If the objects are still linked, you can either unlink them or assign a new SLA Domain through the \"Manage Protection\" workflow.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

## sso

______________________________________________________________________

AddNewSSOIdentityProvider

```text
${userName} successfully added a new SSO identity provider, ${name}, with entity ID, ${entityID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RemoveIdentityProvider

```text
${userName} successfully removed the SSO identity provider, ${name}, with entity ID, ${entityID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SSOAddConfiguration

```text
${userEmail} configured SSO with Identity Provider ${entityID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SSOLoginFailure

```text
SSO login failed. Reason: ${err_msg}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SSORemoveConfiguration

```text
${userEmail} disabled SSO through Identity Provider ${entityID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SSOUpdateSPCertificate

```text
${userEmail} updated the SSO Service Provider ${certType} certificate with certificate named ${certName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SuccessfulSSOLoginWithNotification

```text
${userName} successfully logged in via SSO using identity provider, ${name}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SuccessfulSSOLoginWithoutNotification

```text
${userName} successfully logged in via SSO using identity provider, ${name}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateSSOIdentityProvider

```text
${userName} successfully modified the SSO identity provider, ${name}, with entity ID, ${entityID}. The changed attributes are ${changedAttributes}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## support_tunnel

______________________________________________________________________

SupportTunnelClosed

```text
${username} closed a support tunnel for cluster '${cluster}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SupportTunnelCloseFailed

```text
${username} failed to close the support tunnel for cluster '${cluster}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

SupportTunnelOpened

```text
${username} opened a support tunnel for cluster '${cluster}' and set the timeout window to ${timeoutWindow} hours.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SupportTunnelOpenFailed

```text
${username} failed to open a support tunnel for cluster '${cluster}' for ${timeoutWindow} hours. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## ticketingservice

______________________________________________________________________

TicketingPlatformConfigured

```text
${userEmail} configured ${platformType} instance ${instanceURL}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TicketingPlatformDisconnected

```text
${userEmail} disconnected ${platformType} instance ${instanceURL}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## tpr

______________________________________________________________________

TprConfigEnable

```text
${username} enabled Quorum Authorization.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TprConfigUpdate

```text
${username} updated the Quorum Authorization configuration to Execution Timeout Hours: ${executionTimeoutHours}, Request Timeout Hours: ${requestTimeoutHours}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TprPolicyCreated

```text
${username} created the Quorum Authorization policy ${policyName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TprPolicyDeleted

```text
${username} deleted the Quorum Authorization policy ${policyName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TprPolicyUpdated

```text
${username} updated the Quorum Authorization policy ${policyName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## vcd

______________________________________________________________________

AddVcdStarted

```text
${username} started a job to add VCD '${vcdAddress}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AddVcdStartFailed

```text
${username} failed to start a job to add vCenter '${vcdAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteVcdStarted

```text
${username} started a job to delete VCD '${vcdAddress}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteVcdStartFailed

```text
${username} failed to start a job to delete VCD '${vcdAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RefreshVcdStarted

```text
${username} started a job to refresh VCD '${vcdAddress}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshVcdStartFailed

```text
${username} failed to start a job to refresh VCD '${vcdAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateVcdStarted

```text
${username} started a job to update VCD '${vcdAddress}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVcdStartFailed

```text
${username} failed to start a job to update VCD '${vcdAddress}' Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VappSnapshotInstantRecoveryStarted

```text
${username} started a job to instant recover snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VappSnapshotInstantRecoveryStartFailed

```text
${username} failed to instant recover snapshot '${snapshotId}'  from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VcdVappOndemandSnapshotStarted

```text
${username} started a job to take on demand snapshot for ${snappableType} '${vcdVapp}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VcdVappOndemandSnapshotStartFailed

```text
${username} failed to take on demand snapshot for ${snappableType}  '${vcdVapp}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VcdVappSnapshotDeleteStarted

```text
${username} started a job to delete snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VcdVappSnapshotDeleteStartFailed

```text
${username} failed to delete snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VcdVappSnapshotExportStarted

```text
${username} started a job to export snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VcdVappSnapshotExportStartFailed

```text
${username} failed to export snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VcdVappUpdateStarted

```text
${username} started a job to update ${snappableType} '${vcdVapp}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VcdVappUpdateStartFailed

```text
${username} failed to update ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## volume_group

______________________________________________________________________

UpdateVolumeGroup

```text
${username} updated volume group for host ${hostName}. Volumes included are :${volumes}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVolumeGroupFailed

```text
${username} failed to update volume group for host ${hostName}. Reason : ${reason}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## vsphere

______________________________________________________________________

AddVcenterStarted

```text
${username} started a job to add ${sourceType} '${vcenterAddress}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AddVcenterStartFailed

```text
${username} failed to start a job to add ${sourceType}  '${vcenterAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateGuestCredential

```text
${username} created a guest credential with name '${guestCredentialName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateGuestCredentialFailed

```text
${username} failed to create a guest credential with name '${guestCredentialName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateVSphereAdvancedTag

```text
${username} created an advanced tag with name '${advancedTagName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateVSphereAdvancedTagFailed

```text
${username} failed to create an advanced tag with name '${advancedTagName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteGuestCredential

```text
${username} deleted a guest credential.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteGuestCredentialFailed

```text
${username} failed to delete a guest credential.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteVcenterStarted

```text
${username} started a job to delete ${sourceType} '${vcenterAddress}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteVcenterStartFailed

```text
${username} failed to start a job to delete ${sourceType} '${vcenterAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteVSphereAdvancedTag

```text
${username} deleted an advanced tag'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteVSphereAdvancedTagFailed

```text
${username} failed to delete an advanced tag'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DisabledStorageArrayIntegration

```text
${username} disabled storage array integration in VM ${vmName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EnabledStorageArrayIntegration

```text
${username} enabled storage array integration in VM ${vmName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshVcenterStarted

```text
${username} started a job to refresh ${sourceType} '${vcenterAddress}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RefreshVcenterStartFailed

```text
${username} failed to start a job to refresh ${sourceType} '${vcenterAddress}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateGuestCredential

```text
${username} updated a guest credential with name '${guestCredentialName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateGuestCredentialFailed

```text
${username} failed to update a guest credential with name '${guestCredentialName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateSnapshotConsistencyFailed

```text
${username} failed to update snapshot consistency for ${objectNames}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateSnapshotConsistencySucceeded

```text
${username} successfully updated snapshot consistency for ${objectNames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVmwareAgentDeploymentSettingFailed

```text
${username} failed to update vmware agent deployment setting on cluster '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateVmwareAgentDeploymentSettingSucceeded

```text
${username} updated vmware agent deployment setting on cluster '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVmwareDiskFailed

```text
${username} failed to update a Vmware Virtual Disk '${diskName}' of vSphere VM '${vmName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateVmwareDiskSucceeded

```text
${username} updated protection of disk with name '${diskName}' on  VM '${vmName}' to exclusion status '${status}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVmwareVcenterSettingFailed

```text
${username} was unable to modify the VMware ${sourceType} '${vcenterAddress}' on Rubrik cluster '${clusterUuid}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpdateVmwareVcenterSettingSucceeded

```text
${username} modified the VMware ${sourceType} '${vcenterAddress}' on Rubrik cluster '${clusterUuid}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVSphereAdvancedTag

```text
${username} updated an advanced tag with name '${advancedTagName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateVSphereAdvancedTagFailed

```text
${username} failed to update an advanced tag with name '${advancedTagName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VSphereLiveMountPoweredOffFailed

```text
${username} failed to power off '${vmName}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VSphereLiveMountPoweredOffStarted

```text
${username} started powering off '${vmName}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VSphereLiveMountPoweredOnFailed

```text
${username} failed to power on '${vmName}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VSphereLiveMountPoweredOnStarted

```text
${username} started powering on '${vmName}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VSphereRegisterAgent

```text
${username} registered agent on virtual machine '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VSphereRegisterAgentFailed

```text
${username} failed to register agent on virtual machine '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VSphereUpdateVM

```text
${username} updated virtual machine '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

VSphereUpdateVMFailed

```text
${username} unable to update virtual machine '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VSphereUpdateVmUnmountTimeFailed

```text
${username} failed to update unmount time for vm mount '${mountId}'. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

VSphereUpdateVmUnmountTimeSucceeded

```text
${username} successfully updated unmount time for vm mount '${mountId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## webhook

______________________________________________________________________

PolarisWebhookAutoDisabled

```text
Webhook endpoint failed to receive messages after multiple retries.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

## webhooks

______________________________________________________________________

WebhookCreated

```text
${actorSubjectName} successfully created the webhook ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

WebhookDeleted

```text
${actorSubjectName} successfully deleted the webhook ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

WebhookDisabled

```text
${actorSubjectName} successfully disabled the webhook ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

WebhookEnabled

```text
${actorSubjectName} successfully enabled webhook ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

WebhookUpdated

```text
${actorSubjectName} successfully updated the webhook ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |
