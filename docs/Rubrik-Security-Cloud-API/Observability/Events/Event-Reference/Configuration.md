## accountmanagement
---

!!! info "AccountTagAdded"

    ```
    ${username} added the tag(s) ${tagName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AccountTagRemoved"

    ```
    ${username} removed the tag(s) ${tagName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## active_directory
---

!!! info "ActiveDirectoryRefreshDomainStarted"

    ```
    ${username} started a job to refresh the Active Directory domain  ${domainName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ActiveDirectoryRefreshDomainStartFailed"

    ```
    ${username} unable to start a job to refresh the Active Directory domain  ${domainName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## appflows
---

!!! info "BlueprintArchiveSucceeded"

    ```
    ${userEmail} successfully archived recovery plan '${blueprintName}' on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BlueprintCreationSucceeded"

    ```
    ${userEmail} successfully created recovery plan '${blueprintName}' on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BlueprintUpdateSucceeded"

    ```
    ${userEmail} successfully updated recovery plan '${blueprintName}' on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InstallIofilterStarted"

    ```
    ${userEmail} started a job to install iofilter on ${computeClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InstallIofilterStartFailed"

    ```
    ${userEmail} failed to start a job to install iofilter on  ${computeClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "InstanceResourceConfigurationDeletionSucceeded"

    ```
    ${userEmail} successfully deleted resource configuration for recovery  plan '${blueprintName}' on ${clusterName} with failover Id ${failoverId}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PostScriptUpdateSucceeded"

    ```
    ${userEmail} successfully updated post script for the snappable '${snappableName}' of the recovery plan '${blueprintName}' on ${clusterName} with failover type ${failoverType}. The hashcode of the post script is ${postscriptSignature}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RecoveryPlanCreationSucceeded"

    ```
    ${userEmail} successfully created recovery plan '${planName}' on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RecoveryPlanDeletionSucceeded"

    ```
    ${userEmail} successfully deleted recovery plan '${planName}' on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RecoveryPlanUpdateSucceeded"

    ```
    ${userEmail} successfully updated recovery plan '${planName}' on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResourceConfigurationCreationSucceeded"

    ```
    ${userEmail} successfully created resource configuration for recovery plan '${planName}' on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResourceConfigurationDeletionSucceeded"

    ```
    ${userEmail} successfully deleted resource configuration for recovery plan '${planName}' on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResourceConfigurationUpdateSucceeded"

    ```
    ${userEmail} successfully updated resource configuration for recovery plan '${planName}' on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResourceMappingCreationSucceeded"

    ```
    ${userEmail} successfully created resource mapping for recovery plan '${blueprintName}' on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResourceMappingDeletionSucceeded"

    ```
    ${userEmail} successfully deleted resource mapping for recovery plan '${blueprintName}' on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResourceMappingModificationSucceeded"

    ```
    ${userEmail} successfully modified resource mapping for recovery plan '${blueprintName}' on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UninstallIofilterStarted"

    ```
    ${userEmail} started a job to uninstall iofilter on ${computeClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UninstallIofilterStartFailed"

    ```
    ${userEmail} failed to start a job to uninstall iofilter on  ${computeClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpgradeIofilterStarted"

    ```
    ${userEmail} started a job to upgrade iofilter on ${computeClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpgradeIofilterStartFailed"

    ```
    ${userEmail} failed to start a job to upgrade iofilter on  ${computeClusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## archivalgroup
---

!!! info "ArchivalGroupCreationSucceeded"

    ```
    ${userEmail} successfully created ${archivalGroupType} Archival Location ${archivalGroupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalGroupDeletionSucceeded"

    ```
    ${userEmail} successfully deleted Archival Location ${archivalGroupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalGroupModificationSucceeded"

    ```
    ${userEmail} successfully modified Archival Location ${archivalGroupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## archivallocation
---

!!! info "ArchivalLocationCreationSucceeded"

    ```
    ${userEmail} successfully created ${archivalLocationType} archival  location ${archivalLocationName} with ${keyType} encryption key type.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalLocationCreationWithKeyVaultSucceeded"

    ```
    ${userEmail} successfully created ${archivalLocationType} archival  location ${archivalLocationName} with ${keyName} of ${keyType}  encryption key type from ${keyVaultUrl}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalLocationModificationSucceeded"

    ```
    ${userEmail} successfully modified archival location ${archivalLocationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalLocationReaderDataSourcesRefreshTriggerFailed"

    ```
    ${userEmail} failed to trigger data source refresh for reader archival location ${archivalLocationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ArchivalLocationReaderDataSourcesRefreshTriggerSucceeded"

    ```
    ${userEmail} successfully triggered data source refresh for reader archival location ${archivalLocationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalLocationReaderPromotionFailed"

    ```
    ${userEmail} failed to promote reader archival location ${archivalLocationName} to read/write state from Polaris.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ArchivalLocationReaderPromotionSucceeded"

    ```
    ${userEmail} successfully promoted reader archival location ${archivalLocationName} to read/write state from Polaris.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalLocationReaderRefreshTriggerFailed"

    ```
    ${userEmail} failed to trigger refresh for reader archival location ${archivalLocationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ArchivalLocationReaderRefreshTriggerSucceeded"

    ```
    ${userEmail} successfully triggered refresh for reader archival location ${archivalLocationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ArchivalLocationStateChangeFailed"

    ```
    ${userEmail} failed to ${archivalLocationStatus} archival location ${archivalLocationName} from Polaris.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ArchivalLocationStateChangeSucceeded"

    ```
    ${userEmail} successfully ${archivalLocationStatus} archival location ${archivalLocationName} from Polaris.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DataCenterCloudAccountStateChange"

    ```
    ${userEmail} successfully ${cloudAccountStatus}  ${providerType} data center cloud account '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReaderArchivalLocationMasterKeyUpdateSucceeded"

    ```
    ${userEmail} successfully modified the master encryption key for the  reader archival location ${archivalLocationName} to ${keyType}  encryption key.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReaderArchivalLocationMasterKeyWithKeyVaultUpdateSucceeded"

    ```
    ${userEmail} successfully modified the master encryption key for the  reader archival location ${archivalLocationName} to ${keyType}  encryption key. ${keyName} from ${keyVaultUrl} is being used as the  encryption key.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## awsnative
---

!!! info "AwsNativeDeleteAccountJobStarted"

    ```
    ${userEmail} started to disable ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsNativeDeleteAccountJobStartFailed"

    ```
    ${userEmail} failed to start disable of ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsNativeRefreshAccountJobStarted"

    ```
    ${userEmail} started refresh of AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsNativeRefreshAccountJobStartFailed"

    ```
    ${userEmail} failed to start refresh of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! warning "DeleteAwsAccountArchiveSnapshotTaskFailed"

    ```
    Failed to delete ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "DeleteAwsAccountArchiveSnapshotTaskStarted"

    ```
    Deleting ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "DeleteAwsAccountArchiveSnapshotTaskSucceeded"

    ```
    Successfully Deleted ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "DeleteAwsNativeAccountJobFailed"

    ```
    Failed to disable ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "DeleteAwsNativeAccountJobQueued"

    ```
    Queued disabling ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "DeleteAwsNativeAccountJobStarted"

    ```
    Started a job to disable ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "DeleteAwsNativeAccountJobSucceeded"

    ```
    Successfully disabled ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RefreshAwsNativeAccountJobCanceled"

    ```
    Canceled  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "RefreshAwsNativeAccountJobCanceling"

    ```
    Canceling  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "RefreshAwsNativeAccountJobFailed"

    ```
    Failed to refresh AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RefreshAwsNativeAccountJobStarted"

    ```
    Started  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RefreshAwsNativeAccountJobSucceeded"

    ```
    Successfully refreshed AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RefreshAwsNativeAccountRefreshFeaturesTaskStarted"

    ```
    Refreshing ${awsAccountFeatures} features for ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## azuread
---

!!! failure "AzureAdDeleteDirectoryFailed"

    ```
    ${userID} attempted to delete the Azure AD Directory ${directoryName},  but the operation failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "AzureADDeleteDirectoryJobFailed"

    ```
    Failed to delete directory \"${adDirectory}\". Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureADDeleteDirectoryJobQueued"

    ```
    Queued deletion for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureADDeleteDirectoryJobStarted"

    ```
    Started deletion for directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureADDeleteDirectoryJobSucceeded"

    ```
    Successfully deleted directory \"${adDirectory}\".
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureAdDeleteDirectoryStarted"

    ```
    ${userName} started deletion of Azure AD Directory ${directoryName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureAdOnboardingFailed"

    ```
    Onboarding of the Azure AD Directory ${directoryName} failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureAdOnboardingSucceeded"

    ```
    Onboarding of the Azure AD Directory ${directoryName} Succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## azurenative
---

!!! info "AzureNativeDBPrereqVerifyJobCanceled"

    ```
    Canceled prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeDBPrereqVerifyJobCanceling"

    ```
    Canceling prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeDBPrereqVerifyJobFailed"

    ```
    Failed prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeDBPrereqVerifyJobQueued"

    ```
    Queued prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeDBPrereqVerifyJobStarted"

    ```
    Started prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeDBPrereqVerifyJobSucceeded"

    ```
    Successfully completed prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AzureNativeDeleteSubscriptionArchiveSnapshotTaskFailed"

    ```
    Failed to delete snapshots in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "AzureNativeDeleteSubscriptionArchiveSnapshotTaskStarted"

    ```
    Deleting snapshots in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "AzureNativeDeleteSubscriptionArchiveSnapshotTaskSucceeded"

    ```
    Deleted snapshots in the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeDeleteSubscriptionJobCanceled"

    ```
    Canceled the job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeDeleteSubscriptionJobCanceling"

    ```
    Canceling the job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeDeleteSubscriptionJobFailed"

    ```
    ${userEmail} failed to start disabling protection of the ${subscriptionDisplayName} Azure subscription. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "AzureNativeDeleteSubscriptionJobFailed"

    ```
    Failed to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeDeleteSubscriptionJobStarted"

    ```
    ${userEmail} started disabling protection of the ${subscriptionDisplayName} Azure subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureNativeDeleteSubscriptionJobStarted"

    ```
    Started a job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeDeleteSubscriptionJobSucceeded"

    ```
    Successfully disabled ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "AzureNativeRefreshSubscriptionCanceled"

    ```
    Canceled ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "AzureNativeRefreshSubscriptionCanceling"

    ```
    Canceling ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "AzureNativeRefreshSubscriptionFailed"

    ```
    Failed ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription (${statusPerFeature}). Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureNativeRefreshSubscriptionJobStarted"

    ```
    ${userEmail} started refresh of the ${subscriptionDisplayName} Azure subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureNativeRefreshSubscriptionJobStartFailed"

    ```
    ${userEmail} failed to start refresh of the ${subscriptionDisplayName} Azure subscription. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureNativeRefreshSubscriptionQueued"

    ```
    Queued ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "AzureNativeRefreshSubscriptionStarted"

    ```
    Started ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureNativeRefreshSubscriptionSucceeded"

    ```
    Successfully finished ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## blobstore
---

!!! failure "CyberEventLockdownUpdateFailed"

    ```
    ${userName} failed to ${action} Cyber Event Lockdown for ${clusterName} (${clusterUuid}). ${supportMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "CyberEventLockdownUpdateSucceeded"

    ```
    ${userName} has ${action}d Cyber Event Lockdown for ${clusterName} (${clusterUuid}). ${supportMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **Yes** |


## cassandra_source
---

!!! info "AddCassandraSourceFailure"

    ```
    ${username} failed to add the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddCassandraSourceStarted"

    ```
    ${username} started adding the Cassandra source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteCassandraSourceFailure"

    ```
    ${username} failed to delete the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteCassandraSourceStarted"

    ```
    ${username} started deleting the Cassandra source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditCassandraSourceFailure"

    ```
    ${username} failed to modify the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditCassandraSourceStarted"

    ```
    ${username} modified the Cassandra source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## ccprovision
---

!!! info "ClusterCreateFailed"

    ```
    ${userEmail} was unable to create Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, ${errorMessage}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ClusterCreateRunning"

    ```
    ${userEmail} started the creation of Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ClusterCreateSuccess"

    ```
    ${userEmail} successfully created Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "ClusterCreateWarning"

    ```
    ${userEmail} is creating Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, with a warning message, ${warning}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "ClusterRecoveryFailed"

    ```
    ${userEmail} was unable to recover Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, ${errorMessage}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ClusterRecoveryRunning"

    ```
    ${userEmail} started the recovery of Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ClusterRecoverySuccess"

    ```
    ${userEmail} successfully recovered Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cdm_rbac_migration
---

!!! failure "FetchCDMRBACConfigJobFailed"

    ```
    Failed to fetch the Rubrik CDM RBAC configuration from ${clusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "FetchCDMRBACConfigJobStarted"

    ```
    Started the job to fetch the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "FetchCDMRBACConfigJobSucceeded"

    ```
    Successfully fetched the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "GenerateCDMRBACMigrationSummaryJobFailed"

    ```
    Failed to generate the Rubrik CDM RBAC migration summary from ${clusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GenerateCDMRBACMigrationSummaryJobStarted"

    ```
    Started the job to generate the Rubrik CDM RBAC migration summary from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "GenerateCDMRBACMigrationSummaryJobSucceeded"

    ```
    Successfully generated the Rubrik CDM RBAC migration summary from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "MigrateCDMRBACConfigJobFailed"

    ```
    Failed to migrate the Rubrik CDM RBAC configuration from ${clusterName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "MigrateCDMRBACConfigJobStarted"

    ```
    Started the job to migrate the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "MigrateCDMRBACConfigJobSucceeded"

    ```
    Successfully migrated the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## cdm_remove_cluster
---

!!! info "ClusterDeleteCompleted"

    ```
    Cluster data delete completed for cluster with uuid ${clusterUUID}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ClusterDeleteQueued"

    ```
    Cluster disconnect succeeded. Cluster delete queued for cluster with uuid ${clusterUUID}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ClusterDeleteStarted"

    ```
    Cluster data delete started for cluster with uuid ${clusterUUID}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! failure "ClusterDisconnectFailed"

    ```
    Cluster disconnect failed for cluster with uuid ${clusterUUID}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ClusterDisconnectStarted"

    ```
    Cluster disconnect started for cluster with uuid ${clusterUUID}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |


## certificate_expiry
---

!!! warning "CertificateExpiringSoonInUse"

    ```
    Certificate '${certificateName}' is expiring within the next ${dayCount} day(s).  This certificate is currently being used for the following service providers: ${serviceProviders}. Import a new certificate and reconfigure each service to use your new certificate.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "CertificateExpiringSoonNotInUse"

    ```
    Certificate '${certificateName}' is expiring within the next ${dayCount} day(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "CertificateExpiringTodayInUse"

    ```
    Certificate '${certificateName}' is expiring today.  This certificate is currently being used for the following service providers: ${serviceProviders}. Import a new certificate and reconfigure each service to use your new certificate.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! warning "CertificateExpiringTodayNotInUse"

    ```
    Certificate '${certificateName}' is expiring today. Connections to service providers using this certificate will fail.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |


## certificate_management
---

!!! info "DeleteCdmCertificateFailure"

    ```
    ${ActorSubjectName} was unable to delete the certificate '${certName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteCdmCertificateSuccess"

    ```
    ${ActorSubjectName} deleted the certificate '${certName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteCertificate"

    ```
    ${ActorSubjectName} deleted the certificate '${certName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ImportCdmCertificateFailure"

    ```
    ${ActorSubjectName} was unable to import the certificate '${certName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ImportCdmCertificateSuccess"

    ```
    ${ActorSubjectName} imported the certificate '${certName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ImportCdmCertificateWithTrustSuccess"

    ```
    ${ActorSubjectName} imported the certificate '${certName}' to the cluster trust store.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ImportCertificate"

    ```
    ${ActorSubjectName} imported the certificate '${certName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ImportCSR"

    ```
    ${ActorSubjectName} created the CSR '${csrName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateCdmCertificateFailure"

    ```
    ${ActorSubjectName} was unable to update the certificate '${certName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateCdmCertificateSuccess"

    ```
    ${ActorSubjectName} updated the certificate '${certName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateCertificate"

    ```
    ${ActorSubjectName} updated the certificate '${certName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cloudaccounts
---

!!! failure "AwsAccountAdditionFailed"

    ```
    ${userEmail} was unable to initiate the addition of ${feature} for ${iamRoleMsg}AWS Account, ${accountName}${orgMsg}, with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountAdditionSucceeded"

    ```
    ${userEmail} initiated addition of ${feature} for ${iamRoleMsg}AWS Account, ${accountName}${orgMsg}, with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsAccountDeletionFailed"

    ```
    ${userEmail} was unable to initiate the deletion of ${feature} for ${iamRoleMsg}AWS Account ${accountName}${orgMsg} with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountDeletionSucceeded"

    ```
    ${userEmail} initiated the deletion of ${feature} for ${iamRoleMsg}AWS Account ${accountName}${orgMsg} with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsAccountForceDeletionFailed"

    ```
    ${userEmail} failed to initiate deletion of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "AwsAccountForceDeletionSucceeded"

    ```
    ${userEmail} initiated deletion of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **Yes** |

!!! failure "AwsAccountMigrationFailed"

    ```
    ${userEmail} failed to initiate migration of account, ${accountName}, with ID, ${nativeId}, to AWS organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountMigrationSucceeded"

    ```
    ${userEmail} initiated migration of account, ${accountName}, with ID, ${nativeId}, to AWS organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsAccountRoleChainingMappingInitiateFailed"

    ```
    ${userEmail} failed to initiate mapping of AWS Account ${accountName} with ID ${nativeId} to role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountRoleChainingMappingInitiateSucceeded"

    ```
    ${userEmail} initiated mapping of AWS Account ${accountName} with ID ${nativeId} to role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsAccountRoleChainingUnMappingInitiateFailed"

    ```
    ${userEmail} failed to initiate unmapping of AWS Account ${accountName} with ID ${nativeId} from role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountRoleChainingUnMappingInitiateSucceeded"

    ```
    ${userEmail} initiated unmapping of AWS Account ${accountName} with ID ${nativeId} from role chaining account ${roleChainingAccountName} with ID ${roleChainingAccountNativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsAccountUpdateFailed"

    ```
    ${userEmail} failed to update the ${iamRoleMsg}AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountUpdateSucceeded"

    ```
    ${userEmail} updated the ${iamRoleMsg}AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsAccountUpgradeFailed"

    ```
    ${userEmail} was unable to intitate an upgrade of ${iamRoleMsg}AWS account ${accountName}${orgMsg}  with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AwsAccountUpgradeSucceeded"

    ```
    ${userEmail} initiated an upgrade of ${iamRoleMsg}AWS Account ${accountName}${orgMsg} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AwsCloudAccountAdditionFailed"

    ```
    Unable to add the ${iamRoleMsg}AWS cloud account, ${accountName} (${nativeId})${orgMsg}, for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsCloudAccountAdditionSucceeded"

    ```
    Successfully added the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId}) for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AwsCloudAccountDeletionFailed"

    ```
    Unable to delete the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsCloudAccountDeletionSucceeded"

    ```
    Successfully deleted the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AwsCloudAccountDisableFeatureJobFailed"

    ```
    Failed to disable ${feature} of AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsCloudAccountDisableFeatureJobForProtectionStarted"

    ```
    Started to disable ${feature} of AWS account ${awsAccountDisplayName}. Snapshots from AWS will ${deleteSnapshotsMsg}be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AwsCloudAccountDisableFeatureJobSucceeded"

    ```
    Successfully disabled ${feature} of AWS account ${awsAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AwsCloudAccountDisconnect"

    ```
    Disconnected AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}. Reason: The CloudFormation stack for the cross-account role has been deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "AwsCloudAccountMigrationFailed"

    ```
    Failed to migrate AWS account, ${accountName} (${nativeId}), for  feature, ${feature}, to AWS organization, ${orgName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsCloudAccountMigrationSucceeded"

    ```
    Successfully migrated AWS account, ${accountName} (${nativeId}), for  feature, ${feature}, to AWS organization, ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsCloudAccountMissingPermissions"

    ```
    The Account ${name} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to AWS accounts under Remote Settings and upgrade permissions to reconnect account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "AwsCloudAccountUpdateFailed"

    ```
    Failed to ${action} the ${iamRoleMsg}AWS cloud account, ${accountName} (${nativeId})${orgMsg}, for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsCloudAccountUpdateSucceeded"

    ```
    Successfully ${action} the ${iamRoleMsg}AWS cloud account ${accountName} (${nativeId})${orgMsg} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "AwsOrgCloudAccountMissingPermissions"

    ```
    The Account ${name} (${nativeId}) of organization ${orgName} requires  additional permissions for a recent enhancement with ${feature}. Navigate to AWS accounts under Settings Menu and upgrade permissions to reconnect account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "AwsOutpostAccountAdditionFailed"

    ```
    ${userEmail} failed to initiate the addition of Laminar AWS Outpost Account with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "AwsOutpostAccountAdditionFailed"

    ```
    Failed to add the AWS Outpost account (${nativeId}) for Laminar. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsOutpostAccountAdditionSucceeded"

    ```
    ${userEmail} initiated the addition of Laminar AWS Outpost Account with ID ${nativeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsOutpostAccountAdditionSucceeded"

    ```
    Successfully added the Laminar AWS Outpost account (${nativeId}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AwsOutpostAccountUpdateFailed"

    ```
    ${userEmail} failed to update the AWS Outpost account with ID ${nativeId} for Laminar.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "AwsOutpostAccountUpdateFailed"

    ```
    Failed to update the AWS Outpost account (${nativeId}) for Laminar. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AwsOutpostAccountUpdateSucceeded"

    ```
    ${userEmail} updated AWS Outpost account with ID ${nativeId} for Laminar.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AwsOutpostAccountUpdateSucceeded"

    ```
    Successfully updated the AWS Outpost account (${nativeId}) for Laminar.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureCloudAccountAdditionFailed"

    ```
    Failed to add Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureCloudAccountAdditionSucceeded"

    ```
    Successfully added Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureCloudAccountDeleteTaskFailed"

    ```
    Failed to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureCloudAccountDeleteTaskStarted"

    ```
    Started to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AzureCloudAccountDeleteTaskSucceeded"

    ```
    Successfully deleted ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureCloudAccountDeletionFailed"

    ```
    Failed to delete permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureCloudAccountDeletionSucceeded"

    ```
    Successfully deleted permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureCloudAccountDisconnected"

    ```
    The Subscription ${subscriptionName} (${nativeId}) was disconnected because the Azure Active Directory application created for Rubrik was deleted. Under Remote Settings, open Azure Subscriptions and upgrade permissions to reconnect Subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "AzureCloudAccountMissingPermissions"

    ```
    The Subscription ${subscriptionName} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to Azure Subscriptions under Remote Settings and upgrade permissions to reconnect Subscription.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "AzureCloudAccountUpdateNameFailed"

    ```
    Failed to update name of the Azure Subscription with ID ${nativeId} to ${name}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureCloudAccountUpdateNameSucceeded"

    ```
    Successfully updated name of the Azure Subscription with ID ${nativeId} to ${name}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureCloudAccountUpdateRegionsFailed"

    ```
    Failed to update regions in the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureCloudAccountUpdateRegionsSucceeded"

    ```
    Successfully updated regions in the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureCloudAccountUpgradeFailed"

    ```
    Failed to update permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AzureCloudAccountUpgradeSucceeded"

    ```
    Successfully updated permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "AzureEntraIDGroupCreationFailed"

    ```
    ${userEmail} unable to create Azure Entra ID group '${groupName}' in Azure tenant ${tenantDomain} with member '${servicePrincipalName}' (ID ${servicePrincipalId}). Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureEntraIDGroupCreationSucceeded"

    ```
    ${userEmail} successfully created Azure Entra ID group '${groupName}' (ID ${groupId}) in Azure tenant ${tenantDomain} with member '${servicePrincipalName}' (ID ${servicePrincipalId}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureEntraIDGroupDeletionFailed"

    ```
    ${userEmail} unable to delete Azure Entra ID group '${groupName}' (ID ${groupId}) from Azure tenant ${tenantDomain}.  Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureEntraIDGroupDeletionSucceeded"

    ```
    ${userEmail} successfully deleted Azure Entra ID group '${groupName}' (ID ${groupId}) from Azure tenant ${tenantDomain}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureEntraIDGroupMemberAdditionFailed"

    ```
    ${userEmail} unable to add member '${servicePrincipalName}' (ID ${servicePrincipalId}) to Azure Entra ID group '${groupName}' (ID ${groupId}) in Azure tenant ${tenantDomain}.  Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureEntraIDGroupMemberAdditionSucceeded"

    ```
    ${userEmail} successfully added member '${servicePrincipalName}' (ID ${servicePrincipalId}) to Azure Entra ID group '${groupName}' (ID ${groupId}) in Azure tenant ${tenantDomain}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureSubscriptionAdditionFailed"

    ```
    ${userEmail} failed to add Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureSubscriptionAdditionSucceeded"

    ```
    ${userEmail} added Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureSubscriptionDeletionFailed"

    ```
    ${userEmail} failed to delete Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureSubscriptionDeletionSucceeded"

    ```
    ${userEmail} deleted Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureSubscriptionUpdateFailed"

    ```
    ${userEmail} failed to update Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureSubscriptionUpdateSucceeded"

    ```
    ${userEmail} updated Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AzureSubscriptionUpgradeFailed"

    ```
    ${userEmail} failed to upgrade Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AzureSubscriptionUpgradeSucceeded"

    ```
    ${userEmail} upgraded Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudAccountDeleteFeatureTaskFailed"

    ```
    Failed to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudAccountDeleteFeatureTaskStarted"

    ```
    Started to delete ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudAccountDeleteFeatureTaskSucceeded"

    ```
    Successfully deleted ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudAccountDisableFeatureJobFailed"

    ```
    Failed to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudAccountDisableFeatureJobForProtectionStarted"

    ```
    Started to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. ${deleteSnapshotsMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudAccountDisableFeatureJobSucceeded"

    ```
    Successfully disabled ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudAccountDisableFeatureTaskFailed"

    ```
    Failed to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudAccountDisableFeatureTaskStarted"

    ```
    Started to disable ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. ${deleteSnapshotsMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudAccountDisableFeatureTaskSucceeded"

    ```
    Successfully disabled ${feature} of ${cloudProvider}  ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudAccountElevatedPrivilegesAdded"

    ```
    ${userEmail} initiated a privilege elevation session for tenant - ${tenantDomain}, using OAuth.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudAccountElevatedPrivilegesRemoved"

    ```
    Elevated privileges for user ${userEmail} to ${tenantDomain} revoked.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudAccountRoleChainingMappingFailed"

    ```
    Failed to map AWS cloud account ${accountName} (${nativeId}) to role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}). Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudAccountRoleChainingMappingSucceeded"

    ```
    Successfully mapped AWS cloud account ${accountName} (${nativeId}) to role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudAccountRoleChainingUnMappingFailed"

    ```
    Failed to unmap AWS cloud account ${accountName} (${nativeId}) from role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}). Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudAccountRoleChainingUnMappingSucceeded"

    ```
    Successfully unmapped AWS cloud account ${accountName} (${nativeId}) from role chaining account ${roleChainingAccountName} (${roleChainingAccountNativeId}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudaccountsAwsExocomputeConfigAddFailed"

    ```
    ${userEmail} failed to add Exocompute settings for the ${region} region of the ${accountName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudaccountsAwsExocomputeConfigAddSucceeded"

    ```
    ${userEmail} successfully added Exocompute settings for the ${region} region of the ${accountName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudaccountsAwsExocomputeConfigDeleteFailed"

    ```
    ${userEmail} failed to delete Exocompute settings for the ${region} region for the ${accountName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudaccountsAwsExocomputeConfigDeleteSucceeded"

    ```
    ${userEmail} successfully deleted Exocompute settings for the ${region} region of the ${accountName} AWS account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudaccountsAzureExocomputeConfigAddFailed"

    ```
    ${userEmail} failed to add Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudaccountsAzureExocomputeConfigAddSucceeded"

    ```
    ${userEmail} successfully added Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudaccountsAzureExocomputeConfigDeleteFailed"

    ```
    ${userEmail} failed to delete Exocompute settings for the ${region} region for the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudaccountsAzureExocomputeConfigDeleteSucceeded"

    ```
    ${userEmail} successfully deleted Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudaccountsDisableFeatureJobFailed"

    ```
    ${userEmail} was unable to initialize disabling ${feature} of  ${cloudProvider} ${accountTerminology}  ${cloudAccountDisplayName}${awsOrgMsg}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudaccountsDisableFeatureJobForAwsProtectionStarted"

    ```
    ${userEmail} started to disable ${feature} of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudaccountsDisableFeatureJobForAwsStartFailed"

    ```
    ${userEmail} failed to start disable of ${feature} of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudaccountsDisableFeatureJobStarted"

    ```
    ${userEmail} started to disable ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}${awsOrgMsg}. ${deleteSnapshotsMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "GcpCloudAccountAdditionFailed"

    ```
    Failed to add GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GcpCloudAccountAdditionSucceeded"

    ```
    Successfully added GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "GcpCloudAccountDeletionFailed"

    ```
    Failed to delete permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GcpCloudAccountDeletionSucceeded"

    ```
    Successfully deleted permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "GcpCloudAccountMissingPermissions"

    ```
    The Project ${name} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to GCP Projects under Remote Settings and upgrade permissions to reconnect Project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "GcpCloudAccountUpgradeFailed"

    ```
    Failed to update permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GcpCloudAccountUpgradeSucceeded"

    ```
    Successfully updated permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "GcpProjectOperationFailed"

    ```
    ${userEmail} failed to ${operation} GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "GcpProjectOperationSucceeded"

    ```
    ${userEmail} ${operation} GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cloudnative
---

!!! failure "CentralExocomputeShareSnapshotsFailed"

    ```
    Failed to share snapshots with the mapped Exocompute account ${exocomputeAccountName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CentralExocomputeShareSnapshotsStarted"

    ```
    Sharing snapshots with the mapped Exocompute account ${exocomputeAccountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CentralExocomputeShareSnapshotsSucceeded"

    ```
    Successfully shared snapshots with the mapped Exocompute account ${exocomputeAccountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CentralExocomputeUnShareSnapshotsFailed"

    ```
    Failed to unshare snapshots from the mapped Exocompute account ${exocomputeAccountName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CentralExocomputeUnShareSnapshotsStarted"

    ```
    Unsharing snapshots from the mapped Exocompute account ${exocomputeAccountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CentralExocomputeUnShareSnapshotsSucceeded"

    ```
    Successfully unshared snapshots from the mapped Exocompute account ${exocomputeAccountName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeCheckInstanceConnectivityFailed"

    ```
    Failed to validate connectivity to the RDS servers from Exocompute nodes. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CloudNativeCheckInstanceConnectivityStarted"

    ```
    Validating connectivity to the RDS servers from Exocompute nodes.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeCheckInstanceConnectivitySucceeded"

    ```
    Successfully validated the connectivity to the exported RDS servers.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeDBPrereqSetupJobCanceled"

    ```
    Canceled database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeDBPrereqSetupJobCanceling"

    ```
    Canceling database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeDBPrereqSetupJobFailed"

    ```
    Could not set up database backup on ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeDBPrereqSetupJobQueued"

    ```
    Queued database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! warning "CloudNativeDBPrereqSetupJobSetupTaskFailed"

    ```
    Failed to prepare ${qualifiedSnappableDisplayText} for persistent database backup. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeDBPrereqSetupJobSetupTaskStarted"

    ```
    Started preparation for persistent database backup on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeDBPrereqSetupJobSetupTaskSucceeded"

    ```
    Successfully prepared ${qualifiedSnappableDisplayText} for persistent database backup.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeDBPrereqSetupJobStarted"

    ```
    ${userEmail} started database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudNativeDBPrereqSetupJobStarted"

    ```
    Started database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CloudNativeDBPrereqSetupJobStartFailed"

    ```
    ${userEmail} failed to start database backup set up on ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudNativeDBPrereqSetupJobSucceeded"

    ```
    Successfully set up database backup on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeRBAConnectivityJobCanceled"

    ```
    Canceled the connectivity check to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeRBAConnectivityJobCanceling"

    ```
    Canceling the connectivity check to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CloudNativeRBAConnectivityJobFailed"

    ```
    Could not check the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeRBAConnectivityJobQueued"

    ```
    Queued the check for the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "CloudNativeRBAConnectivityJobStarted"

    ```
    Checking the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CloudNativeRBAConnectivityJobStarted"

    ```
    For ${userEmail}, checking the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CloudNativeRBAConnectivityJobStartFailed"

    ```
    For user ${userEmail}, unable to initiate the check for the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "CloudNativeRBAConnectivityJobSucceeded"

    ```
    Successfully connected to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "CloudNativeRequestClusterTaskFailed"

    ```
    Failed to get an Exocompute cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeRequestClusterTaskStarted"

    ```
    Waiting for an Exocompute cluster to be ready.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeRequestClusterTaskSucceeded"

    ```
    Using the Exocompute cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "CloudNativeRequestHostedClusterTaskFailed"

    ```
    Failed to get a Rubrik-hosted compute cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "CloudNativeRequestHostedClusterTaskStarted"

    ```
    Waiting for a Rubrik-hosted compute cluster to be ready.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CloudNativeRequestHostedClusterTaskSucceeded"

    ```
    Using the Rubrik-hosted compute cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "DeleteArchivalGroupsTaskFailed"

    ```
    Failed to delete archival locations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName} Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "DeleteArchivalGroupsTaskStarted"

    ```
    Deleting archival locations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Running** | **No** |

!!! failure "DeleteArchivalGroupsTaskSucceeded"

    ```
    Successfully deleted archival locations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! failure "DeleteCloudAccountsTaskFailed"

    ```
    Failed to delete features ${commaSeparatedFeatureList} for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "DeleteCloudAccountsTaskStarted"

    ```
    Deleting features ${commaSeparatedFeatureList} for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Running** | **No** |

!!! failure "DeleteCloudAccountsTaskSucceeded"

    ```
    Successfully deleted features ${commaSeparatedFeatureList} for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! failure "DeleteExocomputeConfigsTaskFailed"

    ```
    Failed to delete exocompute configurations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "DeleteExocomputeConfigsTaskStarted"

    ```
    Deleting exocompute configurations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Running** | **No** |

!!! failure "DeleteExocomputeConfigsTaskSucceeded"

    ```
    Successfully deleted exocompute configurations for ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! failure "ForceDeleteCloudAccountJobFailed"

    ```
    Failed to delete ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "ForceDeleteCloudAccountJobSucceeded"

    ```
    Successfully deleted ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "ForceDeleteCloudAccountJobWithDeleteSnapshotsStarted"

    ```
    Started to delete ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Snapshots from ${cloudProvider} will be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "ForceDeleteCloudAccountJobWithoutDeleteSnapshotsStarted"

    ```
    Started to delete ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Snapshots from ${cloudProvider} will not be deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "FoundLeakedResources"

    ```
    Rubrik Security Cloud encountered an issue while attempting to clean up your resources. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "PCRExoBundleCompatibilityCheckFailed"

    ```
    RSC failed to validate your exo bundle version. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! warning "TagRuleCreationFailed"

    ```
    ${userEmail} failed to create tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "TagRuleCreationSucceeded"

    ```
    ${userEmail} successfully created tag-rule ${ruleName} for ${objectType}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TagRuleDeletionFailed"

    ```
    ${userEmail} failed to delete tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "TagRuleDeletionSucceeded"

    ```
    ${userEmail} successfully deleted tag-rule ${ruleName} for ${objectType}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TagRuleModificationFailed"

    ```
    ${userEmail} failed to modify tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "TagRuleModificationSucceeded"

    ```
    ${userEmail} successfully modified tag-rule ${ruleName} for ${objectType}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cluster
---

!!! info "AddClusterNodes"

    ```
    ${userName} started an add-node job for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AddClusterNodesFailed"

    ```
    ${userName} failed to start an add-node job for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddClusterRoute"

    ```
    ${userName} added route ${routeConfig} for Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AddClusterRouteFailed"

    ```
    ${userName} was unable to add route ${routeConfig} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddSyslogExportRule"

    ```
    ${userName} added a Syslog export rule on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "AddSyslogExportRuleFailed"

    ```
    ${userName} was unable to add a Syslog export rule on ${clusterName}.  Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "BulkSupportTunnel"

    ```
    ${userName} started bulk ${action} support tunnel operation on ${clusterCount} clusters: ${clusterUuids}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ChangeSyslogConfiguration"

    ```
    ${userName} triggered a Syslog configuration change on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "ChangeSyslogConfigurationFailed"

    ```
    ${userName} failed to update Syslog configuration on ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "ConfigureVlan"

    ```
    ${userName} added VLAN with ID ${vlanId} to ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ConfigureVlanFailed"

    ```
    ${userName} failed to add VLAN with ID ${vlanId} to ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteClusterRoute"

    ```
    ${userName} deleted route, [${routeConfig}], for Rubrik cluster, ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteClusterRouteFailed"

    ```
    ${userName} was unable to delete a route, [${routeConfig}], for Rubrik cluster, ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteProxyConfig"

    ```
    ${userName} deleted the proxy settings for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteProxyConfigFailed"

    ```
    ${userName} failed to delete the proxy settings for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteSyslogConfiguration"

    ```
    ${userName} triggered a Syslog configuration deletion on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "DeleteSyslogConfigurationFailed"

    ```
    ${userName} was unable to delete a Syslog configuration on ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "DeleteTerminatedClusterOpsData"

    ```
    ${userName} tried deleting the message for a terminated cluster-operation job on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteVlans"

    ```
    ${userName} deleted VLAN(s) with ID ${vlanIds} for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteVlansFailed"

    ```
    ${userName} failed to delete VLAN(s) with ID ${vlanIds} for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "FindBadDisk"

    ```
    ${userName} successfully ran find bad disk on ${nodeId} for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "FindBadDiskFailed"

    ```
    ${userName} failed to find bad disk on ${nodeId} for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "GenerateClusterRegistrationToken"

    ```
    ${userName} generated registration token for cluster ${clusterUUID} with nodes ${nodeIDs} and managed by polaris set to ${managedByPolaris}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "GenerateClusterRegistrationTokenFailure"

    ```
    ${userName} failed to generate registration token for cluster ${clusterUUID} with nodes ${nodeIDs} and managed by polaris set to ${managedByPolaris}, reason ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MigrateCloudClusterDisks"

    ```
    ${userName} started a disk migration job for the ${clusterName} cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ModifyIpmi"

    ```
    ${userName} successfully modified IPMI settings for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ModifyIpmiFailed"

    ```
    ${userName} failed to modify IPMI settings for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "PauseClusterAlerts"

    ```
    ${userName} paused alerts for Rubrik cluster ${clusterName}, UUID: ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RemoveCDMClusterStarted"

    ```
    ${userName} started removal of Rubrik Cluster ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RemoveClusterNodes"

    ```
    ${userName} triggered removal of nodes: ${nodeIDs} on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RemoveDisk"

    ```
    ${userName} successfully removed disk ${diskId} for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RemoveDiskFailed"

    ```
    ${userName} failed to remove disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RemoveNodeForReplacement"

    ```
    ${userName} triggered removal of node: ${nodeID} for replacement, on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplaceClusterNode"

    ```
    ${userName} triggered replacement of node: ${nodeID} on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResizeDisk"

    ```
    ${userName} successfully resized disk ${diskId} for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ResizeDiskFailed"

    ```
    ${userName} failed to resize disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "SetClusterDnsAndSearchDomains"

    ```
    ${userName} updated the DNS servers and search domains for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetClusterDnsAndSearchDomainsFailed"

    ```
    ${userName} failed to update the DNS server or search domains for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "SetupDisk"

    ```
    ${userName} successfully set up disk ${diskId} for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetupDiskFailed"

    ```
    ${userName} failed to set up disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! failure "SupportTunnelDisableFailed"

    ```
    Support Tunnel for cluster '${clusterName}' failed to close. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "SupportTunnelDisableNoTunnels"

    ```
    No support tunnels were enabled on cluster '${clusterName}', nothing to disable
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "SupportTunnelDisableStarted"

    ```
    Started to disable support tunnel on cluster '${clusterName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SupportTunnelDisableSucceeded"

    ```
    Support Tunnel for cluster '${clusterName}' was successfully closed
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "SupportTunnelEnableFailed"

    ```
    Support Tunnel for cluster '${clusterName}' failed to open. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SupportTunnelEnableStarted"

    ```
    Started to enable support tunnel on cluster '${clusterName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SupportTunnelEnableSucceeded"

    ```
    Support Tunnel for cluster '${clusterName}' was successfully opened
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "SupportTunnelNodeDisableFailed"

    ```
    Cluster '${clusterName}: Support Tunnel for node '${nodeID}' failed to close. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "SupportTunnelNodeDisableSucceeded"

    ```
    Cluster '${clusterName}: Support Tunnel for node '${nodeID}' was successfully closed
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "SupportTunnelNodeEnableFailed"

    ```
    Cluster '${clusterName}: Support Tunnel for node '${nodeID}' failed to open. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "SupportTunnelNodeEnableSucceeded"

    ```
    Cluster '${clusterName}: Support Tunnel for node '${nodeID}' was successfully opened
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "UnpauseClusterAlerts"

    ```
    ${userName} resumed alerts for Rubrik cluster ${clusterName}, UUID: ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateAirGapStatusFailed"

    ```
    ${userName} failed to modify the air-gap status for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateAirGapStatusSucceeded"

    ```
    ${userName} modified the air-gap status for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateClusterIps"

    ```
    ${userName} updated the floating IPs for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateClusterIpsFailed"

    ```
    ${userName} failed to update the floating IPs for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateClusterNtpServers"

    ```
    ${userName} updated the NTP servers for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateClusterNtpServersFailed"

    ```
    ${userName} failed to update the NTP servers for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateClusterSettings"

    ```
    ${userName} successfully updated cluster settings for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateClusterSettingsFailed"

    ```
    ${userName} failed to update cluster settings for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateProxyConfig"

    ```
    ${userName} updated the proxy settings for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateProxyConfigFailed"

    ```
    ${userName} failed to update the proxy settings for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateRegisteredMode"

    ```
    ${userName} successfully updated the RSC managed mode for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateRegisteredModeFailed"

    ```
    ${userName} was unable to update the RSC managed mode for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateVlan"

    ```
    ${userName} updated VLAN with ID ${vlanId} for Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVlanFailed"

    ```
    ${userName} was unable to update VLAN with ID ${vlanId} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## cluster_pause_resume
---

!!! failure "ClusterPauseResumeFailed"

    ```
    ${userEmail} unable to ${action} protection on clusters:  ${clusterList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "ClusterPauseResumeFailed"

    ```
    Unable to ${action} protection on clusters: ${clusterList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ClusterPauseResumeSucceeded"

    ```
    ${userEmail} has successfully ${action} protection on clusters:  ${clusterList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ClusterPauseResumeSucceeded"

    ```
    Successfully ${action} protection on clusters: ${clusterList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## common
---

!!! info "FirmwareUpdateStarted"

    ```
    ${username} started firmware update on Rubrik cluster '${clusterName}' with ID '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PatchVmFailed"

    ```
    ${username} failed to patch '${objType}' VM named '${vmName}' with ID '${vmID}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "PatchVmStarted"

    ```
    ${username} started patching '${objType}' VM named '${vmName}' with ID '${vmID}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VmRegisterAgentFailed"

    ```
    ${username} failed to register agent on '${objType}' VM named '${vmName}' with ID '${vmID}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VmRegisterAgentStarted"

    ```
    ${username} started registering agent on '${objType}' VM named '${vmName}' with ID '${vmID}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cross_account
---

!!! failure "CrossAccountMetadataSyncFailed"

    ```
    Failed to sync metadata from cross-account ${accountName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## crossaccount
---

!!! info "CrossAccountPairCreation"

    ```
    ${username} initiated connection of cross-account ${crossAccountFqdn}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CrossAccountPairDeletion"

    ```
    ${username} initiated deletion of cross-account connection  for ${crossAccountFqdn}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CrossAccountPairRefresh"

    ```
    ${username} initiated refresh of cross-account connection  for ${crossAccountFqdn}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## database
---

!!! info "ConfigureLogReportingProperties"

    ```
    ${username} updated database log reporting properties on  cluster '${clusterName}' with ID '${clusterId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ConfigureLogReportingPropertiesFailure"

    ```
    ${username} failed to update database log reporting properties on  cluster '${clusterName}' with ID '${clusterId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## db2
---

!!! info "AddDb2InstanceFailure"

    ```
    ${username} failed to add Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddDb2InstanceStarted"

    ```
    ${username} started adding Db2 instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ConfigureDb2RestoreFailure"

    ```
    ${username} failed to configure host IDs ${hostIds} for cross-host restore of Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ConfigureDb2RestoreStarted"

    ```
    ${username} started configuring host IDs ${hostIds} for cross-host restore of Db2 database '${databaseName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteDb2DatabaseFailure"

    ```
    ${username} failed to delete Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteDb2DatabaseStarted"

    ```
    ${username} started deleting Db2 database '${databaseName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteDb2InstanceFailure"

    ```
    ${username} failed to delete Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteDb2InstanceStarted"

    ```
    ${username} started deleting Db2 instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DiscoverDb2InstanceFailure"

    ```
    ${username} failed to refresh metadata for Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DiscoverDb2InstanceStarted"

    ```
    ${username} started refreshing metadata for Db2 instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditDb2InstanceFailure"

    ```
    ${username} failed to modify Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditDb2InstanceStarted"

    ```
    ${username} modified Db2 instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PatchDb2DatabaseFailure"

    ```
    ${username} failed to patch metadata for Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "PatchDb2DatabaseStarted"

    ```
    ${username} started patching metadata for Db2 database '${databaseName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshDb2DatabaseFailure"

    ```
    ${username} failed to refresh metadata for Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshDb2DatabaseStarted"

    ```
    ${username} started refreshing metadata for Db2 database '${databaseName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## encryption_keys
---

!!! failure "ArchivalKeyRotationFailure"

    ```
    Key rotation on archival location ${locationName} has failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ArchivalKeyRotationInitiated"

    ```
    Key rotation on archival location ${locationName} is initiated.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ArchivalKeyRotationSuccess"

    ```
    Key rotation on archival location ${locationName} has succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ArchivalRekeyFailure"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} has failed. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ArchivalRekeyInitiated"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} is initiated.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ArchivalRekeySucceeded"

    ```
    The rekey of ${rekeyJobType} on archival location ${locationName} has been successfully completed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ArchivalRekeySuccessOnCdm"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} has succeeded on the CDM cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ArchivalRekeyTaskFailure"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} has failed. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |


## exchange
---

!!! info "UpdateExchangeDag"

    ```
    ${username} updated Exchange Dag '${dagName}' with ID '${dagId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateExchangeDagFailed"

    ```
    ${username} failed to update Exchange Dag '${dagName}' with ID '${dagId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## exocompute
---

!!! info "BYOKExocomputeClusterDeregistrationSucceeded"

    ```
    ${userEmail} successfully deregistered Exocompute cluster with ID ${clusterID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PCRBundleApprovalSucceeded"

    ```
    ${userName} successfully ${approvedOrRejected} bundle version ${bundleVersion}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PCRDeregisterSucceeded"

    ```
    ${userEmail} successfully deregistered Private Container Registry for Exocompute cloud account ID ${exocomputeCloudAccountID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PCROnboardingSucceeded"

    ```
    ${userEmail} successfully onboarded Private Container Registry ${registryURL} for Exocompute cloud account ID ${exocomputeCloudAccountID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## failover_cluster
---

!!! info "AddFailoverClusterFailure"

    ```
    ${username} failed to add Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddFailoverClusterStarted"

    ```
    ${username} started adding Host Failover Cluster '${failoverClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteFailoverClusterFailure"

    ```
    ${username} failed to delete Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteFailoverClusterStarted"

    ```
    ${username} started deleting Host Failover Cluster '${failoverClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateFailoverClusterFailure"

    ```
    ${username} failed to update Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateFailoverClusterStarted"

    ```
    ${username} updateed Host Failover Cluster '${failoverClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## failover_cluster_app
---

!!! info "AddFailoverClusterAppFailure"

    ```
    ${username} failed to add Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddFailoverClusterAppStarted"

    ```
    ${username} started adding Host Failover Cluster App '${failoverClusterAppName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteFailoverClusterAppFailure"

    ```
    ${username} failed to delete Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteFailoverClusterAppStarted"

    ```
    ${username} started deleting Host Failover Cluster App '${failoverClusterAppName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateFailoverClusterAppFailure"

    ```
    ${username} failed to update Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateFailoverClusterAppStarted"

    ```
    ${username} updateed Host Failover Cluster App '${failoverClusterAppName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## fileset
---

!!! info "CreateFileset"

    ```
    ${username} created fileset '${filesetName} on ${parentObjectType} '${parentName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateFilesetFailure"

    ```
    ${username} failed to create fileset '${filesetName}' on ${parentObjectType} '${parentName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateFilesetTemplate"

    ```
    ${username} created fileset '${filesetName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateFilesetTemplateFailed"

    ```
    ${username} failed to create fileset '${filesetName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteFileset"

    ```
    ${username} deleted fileset '${filesetName}' on ${parentObjectType} '${parentName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteFilesetFailure"

    ```
    ${username} failed to delete fileset '${filesetName}' on ${parentObjectType} '${parentName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteFilesetTemplate"

    ```
    ${username} deleted fileset '${filesetName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteFilesetTemplateFailed"

    ```
    ${username} failed to delete fileset '${filesetName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateFilesetLevelCdmConfigs"

    ```
    ${username} modified backup throttles for fileset '${filesetName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateFilesetLevelCdmConfigsFailure"

    ```
    ${username} failed to modify backup throttles for fileset  '${filesetName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateFilesetTemplate"

    ```
    ${username} modified fileset '${filesetName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateFilesetTemplateFailed"

    ```
    ${username} failed to modify fileset '${filesetName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## gcpnative
---

!!! warning "DisableGCPNativeProjectArchiveSnapshotTaskFailed"

    ```
    Failed to delete snapshots in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "DisableGCPNativeProjectArchiveSnapshotTaskStarted"

    ```
    Deleting snapshots in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "DisableGCPNativeProjectArchiveSnapshotTaskSucceeded"

    ```
    Deleted snapshots in the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "DisableGCPNativeProjectJobCanceled"

    ```
    Canceled disable protection of the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "DisableGCPNativeProjectJobCanceling"

    ```
    Canceling disable protection of the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "DisableGCPNativeProjectJobFailed"

    ```
    Failed to disable protection of the ${projectDisplayName} project. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "DisableGCPNativeProjectJobStarted"

    ```
    Started to disable protection of the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "DisableGCPNativeProjectJobSucceeded"

    ```
    Successfully disabled protection of the ${projectDisplayName} project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "GCPNativeDisableProjectJobStarted"

    ```
    ${userEmail} started disabling protection of the ${projectDisplayName} GCP project.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "GCPNativeDisableProjectJobStartFailed"

    ```
    ${userEmail} failed to start disabling protection of the ${projectDisplayName} GCP project. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "GCPNativeRefreshProjectJobStarted"

    ```
    ${userEmail} started refresh of GCP project ${gcpProjectDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "GCPNativeRefreshProjectJobStartFailed"

    ```
    ${userEmail} failed to start refresh of GCP project ${gcpProjectDisplayName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "RefreshGCPNativeProjectJobCanceled"

    ```
    Canceled ${maintenanceType} refresh of the project ${gcpProjectDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "RefreshGCPNativeProjectJobCanceling"

    ```
    Canceling ${maintenanceType} refresh of the project ${gcpProjectDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "RefreshGCPNativeProjectJobFailed"

    ```
    Failed to refresh GCP project ${gcpProjectDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RefreshGCPNativeProjectJobQueued"

    ```
    Queued ${maintenanceType} refresh of GCP project ${gcpProjectDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RefreshGCPNativeProjectJobStarted"

    ```
    Started  ${maintenanceType} refresh of GCP project ${gcpProjectDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RefreshGCPNativeProjectJobSucceeded"

    ```
    Successfully refreshed GCP project ${gcpProjectDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## health_monitor
---

!!! info "RunPolicies"

    ```
    ${userName} successfully ran health monitor policies [${policyIds}] on nodes [${nodeIds}] for ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RunPoliciesFailed"

    ```
    ${userName} failed to run health monitor policies [${policyIds}] on nodes [${nodeIds}] for ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## host
---

!!! info "ChangeVFDOnHostFailure"

    ```
    ${username} failed to ${operation} VFD on host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ChangeVFDOnHostStarted"

    ```
    ${username} started ${operation} VFD on host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteHostFailure"

    ```
    ${username} failed to delete host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteHostStarted"

    ```
    ${username} started deleting host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MakePrimaryHostFailed"

    ```
    ${username} failed to configure cluster '${clusterName}' as primary for host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MakePrimaryHostStarted"

    ```
    ${username} started configuring cluster '${clusterName}' as primary for host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshHostMetadataFailed"

    ```
    ${username} failed to refresh metadata for host '${host}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshHostMetadataStarted"

    ```
    ${username} started refreshing metadata for host '${host}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RegisteredHostSuccessfully"

    ```
    ${username} registered host '${hostName}' successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RegisterHostFailure"

    ```
    ${username} failed to register host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateHost"

    ```
    ${username} modified host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateHostCertificate"

    ```
    ${username} modified certificate for host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateHostCertificateFailed"

    ```
    ${username} failed to modify certificate for host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateHostFailed"

    ```
    ${username} failed to modify host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateRbaCredentialsFailure"

    ```
    ${username} failed to update RBS credentials for host '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateRbaCredentialsSuccess"

    ```
    ${username} updated RBS credentials for host '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## hyperv
---

!!! info "AddHypervScvmmFailed"

    ```
    ${username} failed to create Hyperv Scvmm '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddHypervScvmmStarted"

    ```
    ${username} started creating Hyperv Scvmm '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteHypervScvmmFailed"

    ```
    ${username} failed to delete Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteHypervScvmmStarted"

    ```
    ${username} started deleting Hyperv Scvmm '${hypervScvmm}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditHypervScvmmFailed"

    ```
    ${username} failed to patch Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditHypervScvmmStarted"

    ```
    ${username} started patching Hyperv Scvmm '${hypervScvmm}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshHypervScvmmFailed"

    ```
    ${username} failed to refresh Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshHypervScvmmStarted"

    ```
    ${username} started refreshing Hyperv Scvmm '${hypervScvmm}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## k8s
---

!!! failure "K8sAddKubernetesClusterFailure"

    ```
    ${userName} was unable to add the Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sAddKubernetesClusterSuccess"

    ```
    ${userName} added the Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sCreateProtectionSetFailure"

    ```
    ${userName} was unable to create the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sCreateProtectionSetSuccess"

    ```
    ${userName} created the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sDeleteKubernetesClusterFailure"

    ```
    ${userName} was unable to initiate the deletion of Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sDeleteKubernetesClusterSuccess"

    ```
    ${userName} initiated the deletion of Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sDeleteProtectionSetFailure"

    ```
    ${userName} was unable to delete the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sDeleteProtectionSetSuccess"

    ```
    ${userName} initiated the deletion of Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sGenerateManifestFailed"

    ```
    ${userName} failed to generate a Kubernetes manifest for cluster ${k8sClusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sGenerateManifestSuccess"

    ```
    ${userName} generated a Kubernetes manifest for cluster ${k8sClusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sGetObjectConfigFailed"

    ```
    ${userName} was unable to retrieve the configuration for the Kubernetes object ${apigroup}/${resources}::${name} in ${scope} scope
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sGetObjectConfigSuccess"

    ```
    ${userName} retrieved the configuration for the Kubernetes object ${apigroup}/${resources}::${name} in ${scope} scope
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sRegenerateManifestFailed"

    ```
    ${userName} failed to regenerate Kubernetes manifest for cluster ${k8sClusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sRegenerateManifestSuccess"

    ```
    ${userName} regenerated Kubernetes manifest for cluster ${k8sClusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sUpdateKubernetesClusterFailure"

    ```
    ${userName} was unable to modify the ${updatedFields} of the Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sUpdateKubernetesClusterSuccess"

    ```
    ${userName} modified the ${updatedFields} of the Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "K8sUpdateProtectionSetFailure"

    ```
    ${userName} was unable to modify the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "K8sUpdateProtectionSetSuccess"

    ```
    ${userName} modified the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## kms_key_vault
---

!!! info "AddKMSKeyVault"

    ```
    ${username} added KMS Key Vault ${keyVaultName} of type ${keyVaultType}${authConfigurationDetails}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteKMSKeyVault"

    ```
    ${username} deleted KMS Key Vault ${keyVaultName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "EditAzureKmsKeyVaultFailure"

    ```
    Failed to update the credentials for the KMS key vault ${kmsName}  on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "EditAzureKmsKeyVaultInitiated"

    ```
    Initiating the process to update the credentials for the KMS key vault ${kmsName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "EditAzureKmsKeyVaultSuccess"

    ```
    Successfully updated credentials for the KMS key vault ${kmsName}  on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "EditKmsKeyVaultFailure"

    ```
    Failed to update the credentials for the KMS ${kmsName} of type ${kmsType} for archival location ${locationName} on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "EditKmsKeyVaultInitiated"

    ```
    Initiating the process to update the credentials for the KMS ${kmsName} of type ${kmsType} for archival location ${locationName} on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "EditKmsKeyVaultSuccess"

    ```
    Successfully updated credentials for the KMS ${kmsName} of type ${kmsType} for archival location ${locationName} on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "UpdateKMSKeyVault"

    ```
    ${username} updated KMS Key Vault name from '${oldKeyVaultName}' to '${newKeyVaultName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateKMSKeyVaultCredentials"

    ```
    ${username} updated KMS Key Vault ${keyVaultName} credentials.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateKMSKeyVaultDescription"

    ```
    ${username} updated KMS Key Vault ${keyVaultName} description.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateKMSKeyVaultFailure"

    ```
    Failed to update KMS key vault ${kmsName} of type ${kmsType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "UpdateKMSKeyVaultSuccess"

    ```
    Successfully updated KMS key vault ${kmsName} of type ${kmsType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## kupr
---

!!! info "KuprClusterRefreshCanceled"

    ```
    Canceled refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "KuprClusterRefreshCanceling"

    ```
    Canceling refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "KuprClusterRefreshCompleted"

    ```
    Successfully refreshed Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "KuprClusterRefreshFailed"

    ```
    Refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID} failed. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "KuprClusterRefreshStarted"

    ```
    Started refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "KuprDeletingClusterStarted"

    ```
    ${userName} deleted Kubernetes Cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "KuprDeletingClusterStarted"

    ```
    ${userName} deleted Kubernetes Cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "KuprOnBoardingStarted"

    ```
    ${userName} onboarded Kubernetes Cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "KuprOnboardingStarted"

    ```
    ${userName} onboarded Kubernetes Cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## legalhold
---

!!! info "ApplyLegalHoldFailure"

    ```
    ${userEmail} on the Rubrik cluster named ${clusterName} unsuccessfully attempted to place a Legal Hold on the ${snapshotTimeDisplay} UTC snapshot of ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ApplyLegalHoldSuccess"

    ```
    ${userEmail} has successfully placed a Legal Hold on the ${snapshotTimeDisplay} UTC snapshot of ${snappableName} on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DissolveLegalHoldFailure"

    ```
    ${userEmail} on the Rubrik cluster named ${clusterName} unsuccessfully attempted to remove a Legal Hold from the ${snapshotTimeDisplay} UTC snapshot of ${snappableName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DissolveLegalHoldSuccess"

    ```
    ${userEmail} has successfully removed the Legal Hold from the ${snapshotTimeDisplay} UTC snapshot of ${snappableName} on the Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## link_unlink
---

!!! info "ObjectLinkingCanceled"

    ```
    Canceled job to link ${objectNames} on Rubrik clusters  ${clusterNames}, and assign SLA Domain ${slaName} to these objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ObjectLinkingCanceling"

    ```
    Canceling a job to link ${objectNames} on Rubrik clusters  ${clusterNames}, and assign SLA Domain ${slaName} to these objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "ObjectLinkingFailed"

    ```
    Job failed to link ${objectNames} on Rubrik clusters ${clusterNames},  and did not assign SLA Domain ${slaName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "ObjectLinkingStarted"

    ```
    Started a job to link ${objectNames} on Rubrik clusters ${clusterNames},  and assign SLA Domain ${slaName} to these objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ObjectLinkingSuccess"

    ```
    Successfully linked ${objectNames} on Rubrik clusters  ${clusterNames}, and assigned SLA Domain ${slaName} to these objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ObjectSLAAssignmentCanceled"

    ```
    Canceled job to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ObjectSLAAssignmentCanceling"

    ```
    Canceling a job to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "ObjectSLAAssignmentFailed"

    ```
    Job failed to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "ObjectSLAAssignmentStarted"

    ```
    Started a job to update the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ObjectSLAAssignmentSuccess"

    ```
    Successfully updated the SLA Domain of ${objectNames} on  Rubrik clusters ${clusterNames} to ${newSLANames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ObjectUnlinkingCanceled"

    ```
    Canceled job to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ObjectUnlinkingCanceling"

    ```
    Canceling a job to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "ObjectUnlinkingFailed"

    ```
    Job failed to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "ObjectUnlinkingStarted"

    ```
    Started a job to unlink and unprotect ${objectNames} on  Rubrik clusters ${clusterNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ObjectUnlinkingSuccess"

    ```
    Successfully unlinked and unprotected ${objectNames} on  Rubrik clusters ${clusterNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## managed_volume
---

!!! info "ConfigureManagedVolumeLogExportFailure"

    ```
    ${username} failed to create a log export for Managed Volume: '${mvName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ConfigureManagedVolumeLogExportSuccess"

    ```
    ${username} started the operation to create a log export for Managed Volume: '${mvName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InternalResizeManagedVolume"

    ```
    ${username} started the operation to resize managed volume for '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InternalResizeManagedVolumeFailure"

    ```
    ${username} failed to resize managed volume for '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "InternalUpdateManagedVolume"

    ```
    ${username} updated the Managed Volume '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InternalUpdateManagedVolumeFailure"

    ```
    ${username} failed to update the Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "TakeManagedVolumeOnDemandSnapshot"

    ```
    ${username} started the operation to create on demand snapshot for Managed Volume: '${mvName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TakeManagedVolumeOnDemandSnapshotFailed"

    ```
    ${username} failed to create on demand snapshot for Managed Volume: '${mvName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "V1CreateManagedVolume"

    ```
    ${username} started the operation to create the Managed Volume '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "V1CreateManagedVolumeFailure"

    ```
    ${username} failed to create the Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "V1DeleteManagedVolume"

    ```
    ${username} started the operation to delete the Managed Volume '${mv}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "V1DeleteManagedVolumeFailure"

    ```
    ${username} failed to delete the Managed Volume '${mv}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mongo
---

!!! info "AddCdmMongoSourceFailure"

    ```
    ${username} unable to add MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddCdmMongoSourceStarted"

    ```
    ${username} started adding MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteCdmMongoSourceFailure"

    ```
    ${username} unable to delete MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteCdmMongoSourceStarted"

    ```
    ${username} started deleting MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DiscoverCdmMongoSourceFailure"

    ```
    ${username} unable to refresh metadata for MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DiscoverCdmMongoSourceStarted"

    ```
    ${username} started refreshing metadata for MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditCdmMongoSourceFailure"

    ```
    ${username} unable to edit MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditCdmMongoSourceStarted"

    ```
    ${username} modified MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RecoverCdmMongoDatabasesAndCollectionsFailure"

    ```
    ${username} unable to recover databases and collections to MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RecoverCdmMongoDatabasesAndCollectionsStarted"

    ```
    ${username} started recovering databases and collections to MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## mongo_source
---

!!! info "AddMongoSourceFailure"

    ```
    ${username} failed to add the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddMongoSourceStarted"

    ```
    ${username} started adding the MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteMongoSourceFailure"

    ```
    ${username} failed to delete the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteMongoSourceStarted"

    ```
    ${username} started deleting the MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditMongoSourceFailure"

    ```
    ${username} failed to modify the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditMongoSourceStarted"

    ```
    ${username} modified the MongoDB source '${sourceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## mosaic_store
---

!!! info "AddMosaicStoreFailure"

    ```
    ${username} failed to add the NoSQL store '${storeName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddMosaicStoreStarted"

    ```
    ${username} started the operation to add the NoSQL store '${storeName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteMosaicStoreFailure"

    ```
    ${username} failed to delete the NoSQL store '${storeName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteMosaicStoreStarted"

    ```
    ${username} started the operation to delete the NoSQL store '${storeName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditMosaicStoreeStarted"

    ```
    ${username} modified the NoSQL store '${storeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditMosaicStoreFailure"

    ```
    ${username} failed to modify the NoSQL store '${storeName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mssql
---

!!! info "UpdateDefaultDbPropertiesFailed"

    ```
    ${username} failed to update default database properties for cluster '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateDefaultDbPropertiesSuccess"

    ```
    ${username} successfully updated default database properties for cluster '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlAvailabilityGroup"

    ```
    ${username} updated Microsoft SQL Server availability group '${availabilityGroupName}' with ID '${availabilityGroupId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlAvailabilityGroupFailed"

    ```
    ${username} failed to update Microsoft SQL Server availability group '${availabilityGroupName}' with ID '${availabilityGroupId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateMssqlDatabase"

    ```
    ${username} updated Mssql database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlDatabaseFailed"

    ```
    ${username} failed to update Mssql database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateMssqlHost"

    ```
    ${username} updated Microsoft SQL Server host '${hostName}' with ID '${hostId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlHostFailed"

    ```
    ${username} failed to update Microsoft SQL Server host '${hostName}' with ID '${hostId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateMssqlInstance"

    ```
    ${username} updated Microsoft SQL Server instance'${instanceName}' with ID '${instanceId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlInstanceFailed"

    ```
    ${username} failed to update Microsoft SQL Server instance '${instanceName}' with ID '${instanceId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateMssqlLogShippingConfiguration"

    ```
    ${username} updated log shipping configuration '${configId}' of Mssql database '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlLogShippingConfigurationFailed"

    ```
    ${username} failed to update log shipping configuration '${configId}' of Mssql database '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateMssqlLogShippingConfigurationFailedV1"

    ```
    ${username} failed to modify the log shipping configuration '${configId}'  for the Mssql database '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateMssqlLogShippingConfigurationV1"

    ```
    ${username} modified the log shipping configuration '${configId}'  for the Mssql database '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlWindowsCluster"

    ```
    ${username} updated Windows Cluster '${windowsClusterName}' with ID '${windowsClusterId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateMssqlWindowsClusterFailed"

    ```
    ${username} failed to update Windows Cluster '${windowsClusterName}' with ID '${windowsClusterId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## mysqldb_instance
---

!!! info "AddMysqldbInstanceFailure"

    ```
    ${username} failed to add MySQL instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddMysqldbInstanceStarted"

    ```
    ${username} started adding MySQL instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteMysqldbInstanceFailure"

    ```
    ${username} failed to delete MySQL instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteMysqldbInstanceStarted"

    ```
    ${username} started deleting MySQL instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditMysqldbInstanceFailure"

    ```
    ${username} failed to modify MySQL instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditMysqldbInstanceStarted"

    ```
    ${username} modified MySQL instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshMysqldbInstanceMetadataFailed"

    ```
    ${username} failed to refresh metadata for MySQL instance '${instanceName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshMysqldbInstanceMetadataStarted"

    ```
    ${username} started refreshing metadata for MySQL instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreMysqldbInstanceFailure"

    ```
    ${username} unable to complete a restore of MySQL instance '${instanceName} using snapshot with ID ${snapshotId}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreMysqldbInstanceStarted"

    ```
    ${username} initiated a restore using the snapshot with ID ${snapshotId} for the MySQL instance '${instanceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## nas
---

!!! info "BulkCopyAutomigratableNasHosts"

    ```
    ${username} Created RSC NAS System(s) from CDM NAS host(s). Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BulkCopyAutomigratableNasHostsFailed"

    ```
    ${username} Failed to create RSC NAS System(s) from CDM NAS host(s). Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BulkMigrateRelicShareFilesets"

    ```
    ${username} Migrated relic CDM Share Fileset(s) to RSC NAS. Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BulkMigrateRelicShareFilesetsFailed"

    ```
    ${username} Failed to migrate relic CDM Share Fileset(s) to RSC NAS. Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MigrateLegacyNasHostFilesets"

    ```
    ${username} Migrated CDM Share Fileset(s) to RSC NAS. Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MigrateLegacyNasHostFilesetsFailed"

    ```
    ${username} Failed to migrate CDM Share Fileset(s) to RSC NAS. Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## ncd
---

!!! info "SetWanThrottle"

    ```
    ${username} successfully set WAN throttle.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "SetWanThrottleFailed"

    ```
    ${username} was unable to set WAN throttle. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |


## networkthrottle
---

!!! info "DisableNetworkThrottleFailed"

    ```
    ${username} failed to disable ${resourceType} network throttle on cluster: ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DisableNetworkThrottleSucceeded"

    ```
    ${username} disabled ${resourceType} network throttle on cluster: ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EnableNetworkThrottleFailed"

    ```
    ${username} enabled ${resourceType} network throttle on cluster: ${clusterName} for interface '${interfaceName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EnableNetworkThrottleSucceeded"

    ```
    ${username} enabled ${resourceType} network throttle on cluster: ${clusterName} for interface '${interfaceName}' with default throttle limit set to ${defaultThrottleLimit} Mbps.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## networkthrottlebypass
---

!!! info "DisableNetworkThrottleBypassFailed"

    ```
    ${username} failed to disable replication network throttle bypass on cluster: ${clusterName}  for target cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DisableNetworkThrottleBypassSucceeded"

    ```
    ${username} disabled replication network throttle bypass on cluster: ${clusterName}  for target cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EnableNetworkThrottleBypassFailed"

    ```
    ${username} failed to enable replication network throttle bypass on cluster: ${clusterName} for target cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EnableNetworkThrottleBypassSucceeded"

    ```
    ${username} enabled replication network throttle bypass on cluster: ${clusterName} for target cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## newdevicelogin
---

!!! warning "NewDeviceLogin"

    ```
    A login on a new device using ${browser} on ${os} detected for user ${userName} with IP ${ipAddress} and location ${location}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "UserDeviceDelete"

    ```
    User ${userName} deleted login device ${browser} on ${os} with IP ${ipAddress} and location ${location}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UserDeviceNameEdit"

    ```
    User ${userName} renamed the login device from ${oldName} to ${newName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## nutanix
---

!!! info "CreateNutanixClusterFailed"

    ```
    ${username} failed to create Nutanix cluster '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateNutanixClusterStarted"

    ```
    ${username} started creating Nutanix cluster '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateNutanixExportFailed"

    ```
    ${username} failed to export snapshot '${snapshotID}' of snappable '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateNutanixExportStarted"

    ```
    ${username} started exporting snapshot '${snapshotID}' of snappable '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateNutanixInplaceExportFailed"

    ```
    ${username} failed to in-place export snapshot '${snapshotID}' of workload '${snappableName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateNutanixInplaceExportStarted"

    ```
    ${username} started in-place exporting snapshot '${snapshotID}' of workload '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateNutanixPrismCentralFailed"

    ```
    ${username} failed to create Nutanix Prism Central '${hostName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateNutanixPrismCentralStarted"

    ```
    ${username} started creating Nutanix Prism Central '${hostName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteNutanixClusterFailed"

    ```
    ${username} failed to delete Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteNutanixClusterStarted"

    ```
    ${username} started deleting Nutanix cluster '${nutanixCluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteNutanixPrismCentralFailed"

    ```
    ${username} failed to delete Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteNutanixPrismCentralStarted"

    ```
    ${username} started deleting Nutanix Prism Central '${nutanixPrismCentral}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PatchNutanixClusterFailed"

    ```
    ${username} failed to patch Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "PatchNutanixClusterStarted"

    ```
    ${username} started patching Nutanix cluster '${nutanixCluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PatchNutanixPrismCentralFailed"

    ```
    ${username} failed to patch Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "PatchNutanixPrismCentralStarted"

    ```
    ${username} started patching Nutanix Prism Central '${nutanixPrismCentral}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshNutanixClusterFailed"

    ```
    ${username} failed to refresh Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshNutanixClusterStarted"

    ```
    ${username} started refreshing Nutanix cluster '${nutanixCluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshNutanixPrismCentralFailed"

    ```
    ${username} failed to refresh Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshNutanixPrismCentralStarted"

    ```
    ${username} started refreshing Nutanix Prism Central '${nutanixPrismCentral}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## o365
---

!!! info "ExocomputeDeleteCanceled"

    ```
    Canceled deleting Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeDeleteCanceling"

    ```
    Canceling deleting Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeDeleteFailed"

    ```
    Failed to delete Azure resources in ${exocomputeName}. For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeDeleteStarted"

    ```
    Started deleting Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeDeleteSucceeded"

    ```
    Successfully deleted Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeScaleSucceeded"

    ```
    Successfully scaled Azure AKS from ${oldCount} to ${newCount} nodes
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeUpdateCanceled"

    ```
    Canceled updating Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeUpdateCanceling"

    ```
    Canceling updating Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeUpdateFailed"

    ```
    Failed to update Azure resources in ${exocomputeName}. For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeUpdateStarted"

    ```
    Updating Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeUpdateSucceeded"

    ```
    Successfully updated Azure resources in ${exocomputeName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "M365BackupStorageSetupSuccess"

    ```
    ${userEmail} successfully onboarded Microsoft 365 Backup Storage for Org ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M365ConfiguredGroupCreated"

    ```
    ${userID} created a SharePoint/Teams Group '${name}' with wildcard  pattern '${wildcard}' and PDLs ${pdls}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M365ConfiguredGroupDeleted"

    ```
    ${userID} removed SharePoint/Teams Group '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M365ConfiguredGroupModified"

    ```
    ${userID} modified SharePoint/Teams Group '${name}' with wildcard  pattern '${wildcard}' and PDLs ${pdls} into SharePoint/Teams Group '${newName}' with wildcard pattern '${newWildcard}' and PDLs ${newPdls}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M365GroupDeleted"

    ```
    ${userID} removed ${groupType} '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M365GroupModified"

    ```
    ${userID} modified ${groupType} '${name}' with spec ${spec} into ${groupType} '${newName}' with spec ${newSpec}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M36GroupCreated"

    ```
    ${userID} created a ${groupType} '${name}' with spec  '${spec}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "O365DeleteOrgFailed"

    ```
    ${userID} requested deletion of Microsoft 365 Subscription ${orgName}, but failed. Failure reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "O365DeleteOrgStarted"

    ```
    ${userID} started deletion of Microsoft 365 Subscription ${orgName}. (Taskchain ID is ${taskchainID})
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## openstack
---

!!! failure "AddOpenstackEnvironmentFailed"

    ```
    ${username} failed to start a job to add OpenStack environment '${environmentAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "AddOpenstackEnvironmentStarted"

    ```
    ${username} started a job to add OpenStack environment '${environmentAddress}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteOpenstackEnvironmentStarted"

    ```
    ${username} started a job to delete Openstack Environment '${environmentAddress}' on Rubrik cluster '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteOpenstackEnvironmentStartFailed"

    ```
    ${username} failed to start a job to delete Openstack Environment '${environmentAddress}' on Rubrik cluster '${clusterUuid}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshOpenstackEnvironmentStarted"

    ```
    ${username} started a job to refresh OpenStack environment  '${environmentAddress}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshOpenstackEnvironmentStartFailed"

    ```
    ${username} failed to start a job to refresh OpenStack environment  '${environmentAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! failure "UpdateOpenstackEnvironmentFailed"

    ```
    ${username} was unable to modify the OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "UpdateOpenstackEnvironmentSucceeded"

    ```
    ${username} modified the OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "UpdateOpenstackProxyVmSettingFailed"

    ```
    ${username} was unable to modify the proxy VM settings for OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "UpdateOpenstackProxyVmSettingSucceeded"

    ```
    ${username} modified the proxy VM settings for OpenStack environment, '${environmentAddress}', on Rubrik cluster, '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## oracle
---

!!! info "DeleteAllOracleDatabaseSnapshots"

    ```
    ${username} deleted all snapshots for Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteAllOracleDatabaseSnapshotsFailed"

    ```
    ${username} failed to delete all snapshots for Oracle database  '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadArchivedOracleSnapshot"

    ```
    ${username} downloaded archived snapshot '${snapshotId}' of Oracle database '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadArchivedOracleSnapshotFailed"

    ```
    ${username} failed to download archived snapshot '${snapshotId}' of Oracle database '${dbName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportOracleDatabase"

    ```
    ${username} exported Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportOracleDatabaseFailed"

    ```
    Failed to export Oracle database '${dbName}' with ID '${dbId}', initiated by ${username}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ExportOracleTablespace"

    ```
    ${username} exported tablespace ${tablespaceName} of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportOracleTablespaceFailed"

    ```
    ${username} failed to export tablespace ${tablespaceName} of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "InstantRecoverOracleSnapshot"

    ```
    ${username} instant recovered Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "InstantRecoverOracleSnapshotFailed"

    ```
    ${username} failed to instant recover Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MountOracleDatabase"

    ```
    ${username} live mounted Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MountOracleDatabaseFailed"

    ```
    ${username} failed to live mount Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "OraclePdbRestore"

    ```
    ${username} restored the PDBs '${pdbNames}' to Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OraclePdbRestoreFailed"

    ```
    ${username} failed to restore the PDBs '${pdbNames}' to Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "OracleUnmount"

    ```
    ${username} removed Oracle mount with ID '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OracleUnmountFailed"

    ```
    ${username} failed to remove Oracle mount with ID '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshOracleDatabase"

    ```
    ${username} refreshed Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshOracleDatabaseFailed"

    ```
    ${username} failed to refresh Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreOracleLogs"

    ```
    ${username} restored logs of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreOracleLogsFailed"

    ```
    ${username} failed to restore logs of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "TakeOnDemandOracleDatabaseSnapshot"

    ```
    ${username} took an on-demand snapshot of Oracle  database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TakeOnDemandOracleDatabaseSnapshotFailed"

    ```
    ${username} failed to take an on-demand snapshot of Oracle  database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "TakeOnDemandOracleLogSnapshot"

    ```
    ${username} took an on-demand log snapshot of Oracle database  '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TakeOnDemandOracleLogSnapshotFailed"

    ```
    ${username} failed to take an on-demand log snapshot of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateOracleDatabase"

    ```
    ${username} updated Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateOracleDatabaseFailed"

    ```
    ${username} failed to update Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateOracleDataGuardGroup"

    ```
    ${username} updated Oracle Data Guard group '${dbName}' with ID  '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateOracleDataGuardGroupFailed"

    ```
    ${username} failed to refresh Oracle Data Guard group '${dbName}'  with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateOracleHost"

    ```
    ${username} updated Oracle host '${hostName}' with ID '${hostId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateOracleHostFailed"

    ```
    ${username} failed to update Oracle host '${hostName}' with ID '${hostId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateOracleRac"

    ```
    ${username} updated Oracle RAC '${racName}' with ID '${racId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateOracleRacFailed"

    ```
    ${username} failed to update Oracle RAC '${racName}' with ID '${racId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ValidateOracleDatabaseBackups"

    ```
    ${username} validated backups of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ValidateOracleDatabaseBackupsFailed"

    ```
    ${username} failed to validate backups of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## org_config
---

!!! info "EnforceStricterPolicy"

    ```
    ${admin} has enforced a stricter policy for tenant organizations.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OrgFqdnUpdated"

    ```
    ${userEmail} has modified the FQDN for organization ${orgName} to ${currentFqdn}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OrgQuotaCreated"

    ```
    ${userEmail} has created a ${quotaType} quota for organization ${orgName} on cluster ${clusterName}. The defined quota limits are  (soft limit: ${currentSoftLimit}, hard limit: ${currentHardLimit}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OrgQuotaDeleted"

    ```
    ${userEmail} has deleted the ${quotaType} quota for organization ${orgName}  on cluster ${clusterName}. Previously, the quota limits were  (soft limit: ${previousSoftLimit}, hard limit: ${previousHardLimit}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OrgQuotaUpdated"

    ```
    ${userEmail} has updated the ${quotaType} quota for organization ${orgName} on cluster ${clusterName} from  (soft limit: ${previousSoftLimit}, hard limit: ${previousHardLimit}) to (soft limit: ${currentSoftLimit}, hard limit: ${currentHardLimit}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UnenforceStricterPolicy"

    ```
    ${admin} has relaxed the policy for tenant organizations.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## org_network
---

!!! info "CreateOrgNetwork"

    ```
    ${userName} created org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "CreateOrgNetworkFailed"

    ```
    ${userName} failed to create org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "DeleteEnvoyNgs"

    ```
    ${userName} removed Envoy Ngs: [${envoyIds}] from org network: ${orgNetworkName} in organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteOrgNetwork"

    ```
    ${userName} deleted org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "DeleteOrgNetworkFailed"

    ```
    ${userName} failed to delete org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "MigrateHostsToOrgNetwork"

    ```
    ${userName} migrated ${total} hosts in the organization ${orgName}, RSC org network ${orgNetworkName}  for Rubrik cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "MigrateHostsToOrgNetworkFailed"

    ```
    ${userName} was unable to migrate hosts [${failedObjects}] in the organization ${orgName},    RSC org network ${orgNetworkName} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "MigrateVcentersToOrgNetwork"

    ```
    ${userName} migrated ${total} vCenters in organization ${orgName}, org network ${orgNetworkName}   for Rubrik cluster ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "MigrateVcentersToOrgNetworkFailed"

    ```
    ${userName} was unable to migrate vCenters [${failedObjects}] in organization ${orgName},  org network ${orgNetworkName} for Rubrik cluster ${clusterName} Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SetLiveMountIps"

    ```
    ${userName} assigned Live Mount IPs: [${liveMountIps}] to org network: ${orgNetworkName} in organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateOrgNetwork"

    ```
    ${userName} updated organization network ${orgNetworkName} in organization ${orgName} for cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "UpdateOrgNetworkFailed"

    ```
    ${userName} failed to update organization network ${orgNetworkName} in organization ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |


## postgres_db_cluster
---

!!! info "AddPostgresDbClusterFailure"

    ```
    ${username} failed to add PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddPostgresDbClusterStarted"

    ```
    ${username} started adding PostgreSQL database cluster '${dbClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeletePostgresDbClusterFailure"

    ```
    ${username} failed to delete PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeletePostgresDbClusterStarted"

    ```
    ${username} started deleting PostgreSQL database cluster '${dbClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditPostgresDbClusterFailure"

    ```
    ${username} failed to modify PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditPostgresDbClusterStarted"

    ```
    ${username} modified PostgreSQL database cluster '${dbClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshPostgresDbClusterMetadataFailed"

    ```
    ${username} failed to refresh metadata for PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshPostgresDbClusterMetadataStarted"

    ```
    ${username} started refreshing metadata for PostgreSQL database cluster '${dbClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestorePostgresDbClusterFailure"

    ```
    ${username} unable to complete a restore of PostgreSQL database cluster '${dbClusterName} using snapshot with ID ${snapshotId}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestorePostgresDbClusterStarted"

    ```
    ${username} initiated a restore using the snapshot with ID ${snapshotId} for the PostgreSQL database cluster '${dbClusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## radar
---

!!! warning "RadarEventsDisabled"

    ```
    Radar events have been disabled by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! warning "RadarEventsDisabledForCluster"

    ```
    Radar events have been disabled for cluster ${clusterName} by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! warning "RadarEventsDisabledForSnappable"

    ```
    Radar events have been disabled for protected object ${snappableName} on cluster ${clusterName} by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "RadarEventsDisabledForSubscription"

    ```
    Radar events have been disabled for subscription ${subscriptionName} on cluster ${clusterName} by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarEventsEnabled"

    ```
    Radar events have been enabled by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarEventsEnabledForCluster"

    ```
    Radar events have been enabled for cluster ${clusterName} by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarEventsEnabledForSnappable"

    ```
    Radar events have been enabled for protected object ${snappableName} on cluster ${clusterName} by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarEventsEnabledForSubscription"

    ```
    Radar events have been enabled for subscription ${subscriptionName} on cluster ${clusterName} by ${user}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## rcv
---

!!! info "RCVPEConnectionApprovalRequestApproved"

    ```
    ${userEmail} successfully approved connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RCVPEConnectionApprovalRequestApproved"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been  successfully approved.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RCVPEConnectionApprovalRequestCreated"

    ```
    ${userEmail} successfully created connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RCVPEConnectionApprovalRequestCreated"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been  successfully created.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RCVPEConnectionApprovalRequestExpired"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been expired.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RCVPEConnectionApprovalRequestRejected"

    ```
    ${userEmail} successfully rejected connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "RCVPEConnectionApprovalRequestRejected"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been rejected.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RCVPEConnectionApprovalRequestRemoved"

    ```
    ${userEmail} successfully removed connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RCVPEConnectionApprovalRequestRemoved"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been removed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RCVPrivateEndpointApprovalFailed"

    ```
    Approval for Private Endpoint '${peId}' failed because of '${errMsg}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RCVPublicAccessDisabled"

    ```
    ${userEmail} successfully disabled public access for RCV archival location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RCVPublicAccessDisabled"

    ```
    Pursuant to Rubrik policy, public access to RCV archival location  '${name}' has been successfully disabled.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## rekey
---

!!! info "RekeyMasterKey"

    ```
    ${username} has initiated the rekeying of the master key for the archival location ${locationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RekeyRootKey"

    ```
    ${username} has initiated the rekeying of the root Key Encryption Key (KEK) for the archival location ${locationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## replication
---

!!! info "ReplicationLocationCancelImmediatelyPauseEnableSucceeded"

    ```
    ${userEmail} successfully paused replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication from the specified cluster will be canceled immediately.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplicationLocationPauseDisableFailed"

    ```
    ${userEmail} failed to resume replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ReplicationLocationPauseDisableSucceeded"

    ```
    ${userEmail} successfully resumed replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplicationLocationPauseEnableFailed"

    ```
    ${userEmail} failed to pause replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ReplicationLocationPauseEnableSucceeded"

    ```
    ${userEmail} successfully paused replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication from the specified cluster will be canceled after any currently running jobs finish.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplicationLocationSkipSnapshotsPauseDisableSucceeded"

    ```
    ${userEmail} successfully resumed replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication will not include snapshots taken before and during the pause.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplicationPairCreationSucceeded"

    ```
    ${userEmail} added Rubrik cluster: ${targetClusterName} as replication target to Rubrik cluster: ${sourceClusterName} using ${setupType} configuration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplicationPairDeletionSucceeded"

    ```
    ${userEmail} removed Rubrik cluster: ${targetClusterName} as replication target to Rubrik cluster: ${sourceClusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ReplicationTargetEditFailed"

    ```
    ${userEmail} failed to modify replication target: ${targetClusterName} spec on source cluster: ${sourceClusterName} using ${setupType} configuration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ReplicationTargetEditSucceeded"

    ```
    ${userEmail} modified replication target: ${targetClusterName} spec on source cluster: ${sourceClusterName} using ${setupType} configuration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## reports
---

!!! info "ClusterReportMigrationOnDemandJobCanceled"

    ```
    Canceled migration of custom reports from ${clusterName} into RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ClusterReportMigrationOnDemandJobCanceling"

    ```
    Canceling migration of custom reports from ${clusterName} into RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ClusterReportMigrationOnDemandJobFailed"

    ```
    Failed to migrate all the custom reports from ${clusterName} into RSC.  Refer to the migration dashboard for report-level breakdown. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ClusterReportMigrationOnDemandJobQueued"

    ```
    Queued migration of custom reports from ${clusterName} into RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "ClusterReportMigrationOnDemandJobStarted"

    ```
    Started migration of custom reports from ${clusterName} into RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ClusterReportMigrationOnDemandJobSucceeded"

    ```
    Successfully migrated custom reports from ${clusterName} into RSC. Refer  to the migration dashboard for details of the migration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "MigrateClusterReportsJobStarted"

    ```
    ${userEmail} successfully started migration of custom reports of ${clusterName} into RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MigrateClusterReportsJobStartFailed"

    ```
    ${userEmail} failed to start migration of custom reports of ${clusterName} into RSC. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## rsc_tag
---

!!! info "RscTagCreated"

    ```
    ${username} created an RSC tag ${rscTagName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RscTagDeleted"

    ```
    ${username} deleted the RSC tag, ${rscTagName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RscTagUpdated"

    ```
    ${username} updated the RSC tag, ${rscTagName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## saasapps
---

!!! failure "SaasAppsDeleteOrgFailed"

    ```
    ${userID} requested the deletion of SaaS organization ${orgName}, but it failed. Failure reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "SaasAppsDeleteOrgStarted"

    ```
    ${userID} started deletion of SaaS organization ${orgName}. (Taskchain ID is ${taskchainID})
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SaasAppsOrgAuthenticated"

    ```
    ${userID} authenticated ${orgURL} with user ${orgUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SaasAppsOrgRenamed"

    ```
    ${userEmail} renamed ${oldOrgName} ${saasAppType} org to ${newOrgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "SaasAppsPendingAuthentication"

    ```
    Service is offline. Pending authentication for ${orgName} (${orgURL}) to resume protection.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SaasAppsSeedingTemplateDeleted"

    ```
    ${userID} deleted the seeding template ${templateName} with ID  ${templateID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## sap_hana_system
---

!!! info "AddSapHanaSystemFailure"

    ```
    ${username} failed to add SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddSapHanaSystemStarted"

    ```
    ${username} started adding SAP HANA system '${systemName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteSapHanaSystemFailure"

    ```
    ${username} failed to delete SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteSapHanaSystemStarted"

    ```
    ${username} started deleting SAP HANA system '${systemName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EditSapHanaSystemFailure"

    ```
    ${username} failed to modify SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "EditSapHanaSystemStarted"

    ```
    ${username} modified SAP HANA system '${systemName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshSapHanaSystemMetadataFailed"

    ```
    ${username} failed to refresh metadata for SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshSapHanaSystemMetadataStarted"

    ```
    ${username} started refreshing metadata for SAP HANA system '${systemName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## sessionmanagement
---

!!! warning "ConcurrentSessionLimitExceeded"

    ```
    The session associated with ${userEmail} has been invalidated, as a new  login from ${source} for the same user, exceeded the maximum number of concurrent sessions allowed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "SessionManagementSetConfiguration"

    ```
    ${userEmail} updated ${config} from ${fromValue} to ${toValue}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## sla
---

!!! failure "DoNotProtectSLADomainAssignmentRollbackFailed"

    ```
    Failed to re-assign the existing SLA Domain ${slaName} to ${objectType}  ${objectName} on Rubrik cluster ${clusterUUID} while rolling back the Manage Protection operation. Retry the operation and SLA Domain assignment or re-assign the old SLA Domain.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "SLAAssignmentonRSCNativeObjectsFailed"

    ```
    Failed to assign SLA Domain: ${slaName} to objects: ${objects} on RSC. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SLAAssignmentOnRSCNativeObjectsSucceed"

    ```
    Successfully assigned SLA Domain: ${slaName} to objects: ${objects} on RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SLADirectAssignmentForRetentionLockProcessed"

    ```
    Unable to apply the new SLA Domain because you  can only apply SLA Domains with settings that  are stricter than the current SLA Domain settings  to a Retention-locked object. Instead, the object  ${object} is now directly assigned the same SLA  Domain ${currentEffectiveSla}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SLAMigrationArchivalLocation"

    ```
    SLA Domain has been configured with the archival location ${archivalLocationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "SLAMigrationFailed"

    ```
    Failed to switch SLA Domain for ${slaName}. Error: ${errMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SLAMigrationNoObjectTypes"

    ```
    SLA Domain has been configured without any object types. Edit the SLA Domain manually to add object-specific configuration before using the SLA Domain to protect objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SLAMigrationObjectTypes"

    ```
    SLA Domain has been configured with the following object types ${objectTypesStr}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SLAMigrationRename"

    ```
    SLA Domain has been renamed to ${slaNewName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SLAMigrationStarted"

    ```
    Started switching the SLA Domain ${slaName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "SLAMigrationStuck"

    ```
    Switching of SLA Domain ${slaName} is stuck. Error: ${errMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SLAMigrationSucceeded"

    ```
    Successfully switched the SLA Domain.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## smb_domain
---

!!! info "AddSmbDomainFailure"

    ```
    ${username} failed to add SMB domain '${smbDomainName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddSmbDomainSuccess"

    ```
    ${username} successfully added SMB domain '${smbDomainName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AuthenticateSmbDomainFailure"

    ```
    ${username} failed to authenticate SMB domain '${smbDomainName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AuthenticateSmbDomainSuccess"

    ```
    ${username} successfully authenticate SMB domain '${smbDomainName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ChangeSmbSecurityConfigurationFailure"

    ```
    ${username} failed to change SMB domain configuration of cluster '${clusterName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ChangeSmbSecurityConfigurationSuccess"

    ```
    ${username} successfully changed SMB domain configuration of cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteSmbDomainFailure"

    ```
    ${username} failed to delete SMB domain '${smbDomainName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteSmbDomainSuccess"

    ```
    ${username} successfully deleted SMB domain '${smbDomainName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## snappables
---

!!! info "LinkObjectsFailed"

    ```
    Unable to run steps to link objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "LinkObjectsSucceeded"

    ```
    Finished running steps to link objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "LinkRollbackFailed"

    ```
    Unable to rollback the metadata updates to link  ${objectType} ${objectNameList} on Rubrik cluster ${clusterUUID}. The Rubrik cluster will not reassign the existing SLA Domain, ${slaNameList}, to the objects. Contact Rubrik Support to rollback the metadata updates and then retry the operation.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "LinkTaskStarted"

    ```
    Started running steps to link objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "UnlinkObjectsFailed"

    ```
    Unable to run steps to unlink objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "UnlinkObjectsSucceeded"

    ```
    Finished running steps to unlink objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "UnlinkRollbackFailed"

    ```
    Unable to rollback the metadata updates to unlink  ${objectType} ${objectNameList} on Rubrik cluster ${clusterUUID}. The Rubrik cluster will not reassign the existing SLA Domain, ${slaNameList}, to the objects. Contact Rubrik Support to rollback the metadata updates and then retry the operation.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "UnlinkTaskStarted"

    ```
    Started running steps to unlink objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "UnprotectObjectsTaskFailed"

    ```
    Failed to unprotect objects ${objectNames} as part of ${operation} operation. Any linking, unlinking or SLA Domain reassignment did not  occur due to this failure.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "UnprotectObjectsTaskStarted"

    ```
    Started unprotection of objects ${objectNames} as part of ${operation} operation.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "UnprotectObjectsTaskSucceeded"

    ```
    Successfully unprotected objects ${objectNames}. If the objects are still linked, you can either unlink them or assign a new SLA Domain through the \"Manage Protection\" workflow.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## sso
---

!!! info "AddNewSSOIdentityProvider"

    ```
    ${userName} successfully added a new SSO identity provider, ${name}, with entity ID, ${entityID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RemoveIdentityProvider"

    ```
    ${userName} successfully removed the SSO identity provider, ${name}, with entity ID, ${entityID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SSOAddConfiguration"

    ```
    ${userEmail} configured SSO with Identity Provider ${entityID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "SSOLoginFailure"

    ```
    SSO login failed. Reason: ${err_msg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SSORemoveConfiguration"

    ```
    ${userEmail} disabled SSO through Identity Provider ${entityID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SSOUpdateSPCertificate"

    ```
    ${userEmail} updated the SSO Service Provider ${certType} certificate with certificate named ${certName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SuccessfulSSOLoginWithNotification"

    ```
    ${userName} successfully logged in via SSO using identity provider, ${name}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SuccessfulSSOLoginWithoutNotification"

    ```
    ${userName} successfully logged in via SSO using identity provider, ${name}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateSSOIdentityProvider"

    ```
    ${userName} successfully modified the SSO identity provider, ${name}, with entity ID, ${entityID}. The changed attributes are ${changedAttributes}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## support_tunnel
---

!!! info "SupportTunnelClosed"

    ```
    ${username} closed a support tunnel for cluster '${cluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportTunnelCloseFailed"

    ```
    ${username} failed to close the support tunnel for cluster '${cluster}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "SupportTunnelOpened"

    ```
    ${username} opened a support tunnel for cluster '${cluster}' and set the timeout window to ${timeoutWindow} hours.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportTunnelOpenFailed"

    ```
    ${username} failed to open a support tunnel for cluster '${cluster}' for ${timeoutWindow} hours. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## ticketingservice
---

!!! info "TicketingPlatformConfigured"

    ```
    ${userEmail} configured ${platformType} instance ${instanceURL}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TicketingPlatformDisconnected"

    ```
    ${userEmail} disconnected ${platformType} instance ${instanceURL}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## tpr
---

!!! info "TprConfigEnable"

    ```
    ${username} enabled Quorum Authorization.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TprConfigUpdate"

    ```
    ${username} updated the Quorum Authorization configuration to Execution Timeout Hours: ${executionTimeoutHours}, Request Timeout Hours: ${requestTimeoutHours}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TprPolicyCreated"

    ```
    ${username} created the Quorum Authorization policy ${policyName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TprPolicyDeleted"

    ```
    ${username} deleted the Quorum Authorization policy ${policyName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TprPolicyUpdated"

    ```
    ${username} updated the Quorum Authorization policy ${policyName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## vcd
---

!!! info "AddVcdStarted"

    ```
    ${username} started a job to add VCD '${vcdAddress}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AddVcdStartFailed"

    ```
    ${username} failed to start a job to add vCenter '${vcdAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteVcdStarted"

    ```
    ${username} started a job to delete VCD '${vcdAddress}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteVcdStartFailed"

    ```
    ${username} failed to start a job to delete VCD '${vcdAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RefreshVcdStarted"

    ```
    ${username} started a job to refresh VCD '${vcdAddress}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshVcdStartFailed"

    ```
    ${username} failed to start a job to refresh VCD '${vcdAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateVcdStarted"

    ```
    ${username} started a job to update VCD '${vcdAddress}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVcdStartFailed"

    ```
    ${username} failed to start a job to update VCD '${vcdAddress}' Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VappSnapshotInstantRecoveryStarted"

    ```
    ${username} started a job to instant recover snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VappSnapshotInstantRecoveryStartFailed"

    ```
    ${username} failed to instant recover snapshot '${snapshotId}'  from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VcdVappOndemandSnapshotStarted"

    ```
    ${username} started a job to take on demand snapshot for ${snappableType} '${vcdVapp}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VcdVappOndemandSnapshotStartFailed"

    ```
    ${username} failed to take on demand snapshot for ${snappableType}  '${vcdVapp}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VcdVappSnapshotDeleteStarted"

    ```
    ${username} started a job to delete snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VcdVappSnapshotDeleteStartFailed"

    ```
    ${username} failed to delete snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VcdVappSnapshotExportStarted"

    ```
    ${username} started a job to export snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VcdVappSnapshotExportStartFailed"

    ```
    ${username} failed to export snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VcdVappUpdateStarted"

    ```
    ${username} started a job to update ${snappableType} '${vcdVapp}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VcdVappUpdateStartFailed"

    ```
    ${username} failed to update ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## volume_group
---

!!! info "UpdateVolumeGroup"

    ```
    ${username} updated volume group for host ${hostName}. Volumes included are :${volumes}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVolumeGroupFailed"

    ```
    ${username} failed to update volume group for host ${hostName}. Reason : ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## vsphere
---

!!! info "AddVcenterStarted"

    ```
    ${username} started a job to add ${sourceType} '${vcenterAddress}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AddVcenterStartFailed"

    ```
    ${username} failed to start a job to add ${sourceType}  '${vcenterAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateGuestCredential"

    ```
    ${username} created a guest credential with name '${guestCredentialName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateGuestCredentialFailed"

    ```
    ${username} failed to create a guest credential with name '${guestCredentialName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateVSphereAdvancedTag"

    ```
    ${username} created an advanced tag with name '${advancedTagName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CreateVSphereAdvancedTagFailed"

    ```
    ${username} failed to create an advanced tag with name '${advancedTagName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteGuestCredential"

    ```
    ${username} deleted a guest credential.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteGuestCredentialFailed"

    ```
    ${username} failed to delete a guest credential.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteVcenterStarted"

    ```
    ${username} started a job to delete ${sourceType} '${vcenterAddress}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteVcenterStartFailed"

    ```
    ${username} failed to start a job to delete ${sourceType} '${vcenterAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteVSphereAdvancedTag"

    ```
    ${username} deleted an advanced tag'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteVSphereAdvancedTagFailed"

    ```
    ${username} failed to delete an advanced tag'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DisabledStorageArrayIntegration"

    ```
    ${username} disabled storage array integration in VM ${vmName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EnabledStorageArrayIntegration"

    ```
    ${username} enabled storage array integration in VM ${vmName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshVcenterStarted"

    ```
    ${username} started a job to refresh ${sourceType} '${vcenterAddress}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RefreshVcenterStartFailed"

    ```
    ${username} failed to start a job to refresh ${sourceType} '${vcenterAddress}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateGuestCredential"

    ```
    ${username} updated a guest credential with name '${guestCredentialName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateGuestCredentialFailed"

    ```
    ${username} failed to update a guest credential with name '${guestCredentialName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateSnapshotConsistencyFailed"

    ```
    ${username} failed to update snapshot consistency for ${objectNames}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateSnapshotConsistencySucceeded"

    ```
    ${username} successfully updated snapshot consistency for ${objectNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVmwareAgentDeploymentSettingFailed"

    ```
    ${username} failed to update vmware agent deployment setting on cluster '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateVmwareAgentDeploymentSettingSucceeded"

    ```
    ${username} updated vmware agent deployment setting on cluster '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVmwareDiskFailed"

    ```
    ${username} failed to update a Vmware Virtual Disk '${diskName}' of vSphere VM '${vmName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateVmwareDiskSucceeded"

    ```
    ${username} updated protection of disk with name '${diskName}' on  VM '${vmName}' to exclusion status '${status}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVmwareVcenterSettingFailed"

    ```
    ${username} was unable to modify the VMware ${sourceType} '${vcenterAddress}' on Rubrik cluster '${clusterUuid}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpdateVmwareVcenterSettingSucceeded"

    ```
    ${username} modified the VMware ${sourceType} '${vcenterAddress}' on Rubrik cluster '${clusterUuid}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVSphereAdvancedTag"

    ```
    ${username} updated an advanced tag with name '${advancedTagName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateVSphereAdvancedTagFailed"

    ```
    ${username} failed to update an advanced tag with name '${advancedTagName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereLiveMountPoweredOffFailed"

    ```
    ${username} failed to power off '${vmName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLiveMountPoweredOffStarted"

    ```
    ${username} started powering off '${vmName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLiveMountPoweredOnFailed"

    ```
    ${username} failed to power on '${vmName}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereLiveMountPoweredOnStarted"

    ```
    ${username} started powering on '${vmName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereRegisterAgent"

    ```
    ${username} registered agent on virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereRegisterAgentFailed"

    ```
    ${username} failed to register agent on virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereUpdateVM"

    ```
    ${username} updated virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "VSphereUpdateVMFailed"

    ```
    ${username} unable to update virtual machine '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereUpdateVmUnmountTimeFailed"

    ```
    ${username} failed to update unmount time for vm mount '${mountId}'. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "VSphereUpdateVmUnmountTimeSucceeded"

    ```
    ${username} successfully updated unmount time for vm mount '${mountId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## webhook
---

!!! failure "PolarisWebhookAutoDisabled"

    ```
    Webhook endpoint failed to receive messages after multiple retries.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## webhooks
---

!!! info "WebhookCreated"

    ```
    ${actorSubjectName} successfully created the webhook ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WebhookDeleted"

    ```
    ${actorSubjectName} successfully deleted the webhook ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WebhookDisabled"

    ```
    ${actorSubjectName} successfully disabled the webhook ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WebhookEnabled"

    ```
    ${actorSubjectName} successfully enabled webhook ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WebhookUpdated"

    ```
    ${actorSubjectName} successfully updated the webhook ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
