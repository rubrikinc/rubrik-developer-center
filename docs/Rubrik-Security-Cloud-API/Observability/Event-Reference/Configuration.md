##active_directory
----

!!! info "ActiveDirectoryRefreshDomainStarted"

    ```
    ${username} started a job to refresh the Active Directory domain  ${domainName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryRefreshDomainStartFailed"

    ```
    ${username} unable to start a job to refresh the Active Directory domain  ${domainName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##appflows
----

!!! info "BlueprintArchiveSucceeded"

    ```
    ${userEmail} successfully archived recovery plan '${blueprintName}' on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BlueprintCreationSucceeded"

    ```
    ${userEmail} successfully created recovery plan '${blueprintName}' on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BlueprintUpdateSucceeded"

    ```
    ${userEmail} successfully updated recovery plan '${blueprintName}' on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InstallIofilterStarted"

    ```
    ${userEmail} started a job to install iofilter on ${computeClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InstallIofilterStartFailed"

    ```
    ${userEmail} failed to start a job to install iofilter on  ${computeClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "InstanceResourceConfigurationDeletionSucceeded"

    ```
    ${userEmail} successfully deleted resource configuration for recovery  plan '${blueprintName}' on ${clusterName} with failover Id ${failoverId}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PostScriptUpdateSucceeded"

    ```
    ${userEmail} successfully updated post script for the snappable '${snappableName}' of the recovery plan '${blueprintName}' on ${clusterName} with failover type ${failoverType}. The hashcode of the post script is ${postscriptSignature}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RecoveryPlanCreationSucceeded"

    ```
    ${userEmail} successfully created recovery plan '${planName}' on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RecoveryPlanDeletionSucceeded"

    ```
    ${userEmail} successfully deleted recovery plan '${planName}' on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RecoveryPlanUpdateSucceeded"

    ```
    ${userEmail} successfully updated recovery plan '${planName}' on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResourceConfigurationCreationSucceeded"

    ```
    ${userEmail} successfully created resource configuration for recovery plan '${planName}' on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResourceConfigurationDeletionSucceeded"

    ```
    ${userEmail} successfully deleted resource configuration for recovery plan '${planName}' on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResourceConfigurationUpdateSucceeded"

    ```
    ${userEmail} successfully updated resource configuration for recovery plan '${planName}' on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResourceMappingCreationSucceeded"

    ```
    ${userEmail} successfully created resource mapping for recovery plan '${blueprintName}' on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResourceMappingDeletionSucceeded"

    ```
    ${userEmail} successfully deleted resource mapping for recovery plan '${blueprintName}' on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResourceMappingModificationSucceeded"

    ```
    ${userEmail} successfully modified resource mapping for recovery plan '${blueprintName}' on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UninstallIofilterStarted"

    ```
    ${userEmail} started a job to uninstall iofilter on ${computeClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UninstallIofilterStartFailed"

    ```
    ${userEmail} failed to start a job to uninstall iofilter on  ${computeClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpgradeIofilterStarted"

    ```
    ${userEmail} started a job to upgrade iofilter on ${computeClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpgradeIofilterStartFailed"

    ```
    ${userEmail} failed to start a job to upgrade iofilter on  ${computeClusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##archivalgroup
----

!!! info "ArchivalGroupCreationSucceeded"

    ```
    ${userEmail} successfully created ${archivalGroupType} Archival Location ${archivalGroupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalGroupDeletionSucceeded"

    ```
    ${userEmail} successfully deleted Archival Location ${archivalGroupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalGroupModificationSucceeded"

    ```
    ${userEmail} successfully modified Archival Location ${archivalGroupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##archivallocation
----

!!! info "ArchivalLocationCreationSucceeded"

    ```
    ${userEmail} successfully created ${archivalLocationType} archival  location ${archivalLocationName} with ${keyType} encryption key type.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationCreationWithKeyVaultSucceeded"

    ```
    ${userEmail} successfully created ${archivalLocationType} archival  location ${archivalLocationName} with ${keyName} of ${keyType}  encryption key type from ${keyVaultUrl}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationModificationSucceeded"

    ```
    ${userEmail} successfully modified archival location ${archivalLocationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationReaderDataSourcesRefreshTriggerFailed"

    ```
    ${userEmail} failed to trigger data source refresh for reader archival location ${archivalLocationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationReaderDataSourcesRefreshTriggerSucceeded"

    ```
    ${userEmail} successfully triggered data source refresh for reader archival location ${archivalLocationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationReaderPromotionFailed"

    ```
    ${userEmail} failed to promote reader archival location ${archivalLocationName} to read/write state from Polaris.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationReaderPromotionSucceeded"

    ```
    ${userEmail} successfully promoted reader archival location ${archivalLocationName} to read/write state from Polaris.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationReaderRefreshTriggerFailed"

    ```
    ${userEmail} failed to trigger refresh for reader archival location ${archivalLocationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationReaderRefreshTriggerSucceeded"

    ```
    ${userEmail} successfully triggered refresh for reader archival location ${archivalLocationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationStateChangeFailed"

    ```
    ${userEmail} failed to ${archivalLocationStatus} archival location ${archivalLocationName} from Polaris.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ArchivalLocationStateChangeSucceeded"

    ```
    ${userEmail} successfully ${archivalLocationStatus} archival location ${archivalLocationName} from Polaris.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DataCenterCloudAccountStateChange"

    ```
    ${userEmail} successfully ${cloudAccountStatus}  ${providerType} data center cloud account '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReaderArchivalLocationMasterKeyUpdateSucceeded"

    ```
    ${userEmail} successfully modified the master encryption key for the  reader archival location ${archivalLocationName} to ${keyType}  encryption key.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReaderArchivalLocationMasterKeyWithKeyVaultUpdateSucceeded"

    ```
    ${userEmail} successfully modified the master encryption key for the  reader archival location ${archivalLocationName} to ${keyType}  encryption key. ${keyName} from ${keyVaultUrl} is being used as the  encryption key.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##awsnative
----

!!! info "AwsNativeDeleteAccountJobStarted"

    ```
    ${userEmail} started to disable ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsNativeDeleteAccountJobStartFailed"

    ```
    ${userEmail} failed to start disable of ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsNativeRefreshAccountJobStarted"

    ```
    ${userEmail} started refresh of AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsNativeRefreshAccountJobStartFailed"

    ```
    ${userEmail} failed to start refresh of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "DeleteAwsAccountArchiveSnapshotTaskFailed"

    ```
    Failed to delete ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "DeleteAwsAccountArchiveSnapshotTaskStarted"

    ```
    Deleting ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "DeleteAwsAccountArchiveSnapshotTaskSucceeded"

    ```
    Successfully Deleted ${featureSnapshots} for ${featureDisplayName} protection in the AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "DeleteAwsNativeAccountJobFailed"

    ```
    Failed to disable ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "DeleteAwsNativeAccountJobQueued"

    ```
    Queued disabling ${featureDisplayName} protection of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "DeleteAwsNativeAccountJobStarted"

    ```
    Started a job to disable ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "DeleteAwsNativeAccountJobSucceeded"

    ```
    Successfully disabled ${featureDisplayName} protection for AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNativeAccountJobCanceled"

    ```
    Canceled  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNativeAccountJobCanceling"

    ```
    Canceling  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "RefreshAwsNativeAccountJobFailed"

    ```
    Failed to refresh AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNativeAccountJobStarted"

    ```
    Started  ${maintenanceType} refresh of AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNativeAccountJobSucceeded"

    ```
    Successfully refreshed AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNativeAccountRefreshFeaturesTaskStarted"

    ```
    Refreshing ${awsAccountFeatures} features for ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##azuread
----

!!! failure "AzureAdDeleteDirectoryFailed"

    ```
    ${userID} attempted to delete the Azure AD Directory ${directoryName},  but the operation failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureAdDeleteDirectoryStarted"

    ```
    ${userName} started deletion of Azure AD Directory ${directoryName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AzureAdOnboardingFailed"

    ```
    Onboarding of the Azure AD Directory ${directoryName} failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureAdOnboardingSucceeded"

    ```
    Onboarding of the Azure AD Directory ${directoryName} Succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##azurenative
----

!!! info "AzureNativeDBPrereqVerifyJobCanceled"

    ```
    Canceled prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDBPrereqVerifyJobCanceling"

    ```
    Canceling prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeDBPrereqVerifyJobFailed"

    ```
    Failed prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDBPrereqVerifyJobQueued"

    ```
    Queued prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDBPrereqVerifyJobStarted"

    ```
    Started prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDBPrereqVerifyJobSucceeded"

    ```
    Successfully completed prerequisite verification of the ${serverDisplayName} -  ${serverTypeDisplayName} in the ${resGroupDisplayName} resource group of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AzureNativeDeleteSubscriptionArchiveSnapshotTaskFailed"

    ```
    Failed to delete snapshots in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionArchiveSnapshotTaskStarted"

    ```
    Deleting snapshots in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionArchiveSnapshotTaskSucceeded"

    ```
    Deleted snapshots in the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionJobCanceled"

    ```
    Canceled the job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionJobCanceling"

    ```
    Canceling the job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeDeleteSubscriptionJobFailed"

    ```
    ${userEmail} failed to start disabling protection of the ${subscriptionDisplayName} Azure subscription. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "AzureNativeDeleteSubscriptionJobFailed"

    ```
    Failed to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionJobStarted"

    ```
    ${userEmail} started disabling protection of the ${subscriptionDisplayName} Azure subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionJobStarted"

    ```
    Started a job to disable ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeDeleteSubscriptionJobSucceeded"

    ```
    Successfully disabled ${featureDisplayName} protection for the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRefreshSubscriptionCanceled"

    ```
    Canceled ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRefreshSubscriptionCanceling"

    ```
    Canceling ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "AzureNativeRefreshSubscriptionFailed"

    ```
    Failed ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription (${statusPerFeature}). Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRefreshSubscriptionJobStarted"

    ```
    ${userEmail} started refresh of the ${subscriptionDisplayName} Azure subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AzureNativeRefreshSubscriptionJobStartFailed"

    ```
    ${userEmail} failed to start refresh of the ${subscriptionDisplayName} Azure subscription. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureNativeRefreshSubscriptionQueued"

    ```
    Queued ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRefreshSubscriptionStarted"

    ```
    Started ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AzureNativeRefreshSubscriptionSucceeded"

    ```
    Successfully finished ${maintenanceType} refresh of the ${subscriptionDisplayName} subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##blobstore
----

!!! failure "CyberEventLockdownUpdateFailed"

    ```
    ${userName} failed to ${action} Cyber Event Lockdown for ${clusterName} (${clusterUuid}). ${supportMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "CyberEventLockdownUpdateSucceeded"

    ```
    ${userName} has ${action}d Cyber Event Lockdown for ${clusterName} (${clusterUuid}). ${supportMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cassandra_source
----

!!! info "AddCassandraSourceFailure"

    ```
    ${username} failed to add the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddCassandraSourceStarted"

    ```
    ${username} started adding the Cassandra source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteCassandraSourceFailure"

    ```
    ${username} failed to delete the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteCassandraSourceStarted"

    ```
    ${username} started deleting the Cassandra source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditCassandraSourceFailure"

    ```
    ${username} failed to modify the Cassandra source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditCassandraSourceStarted"

    ```
    ${username} modified the Cassandra source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##ccprovision
----

!!! info "ClusterCreateFailed"

    ```
    ${userEmail} was unable to create Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, ${errorMessage}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ClusterCreateRunning"

    ```
    ${userEmail} started the creation of Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ClusterCreateSuccess"

    ```
    ${userEmail} successfully created Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "ClusterCreateWarning"

    ```
    ${userEmail} is creating Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, with a warning message, ${warning}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ClusterRecoveryFailed"

    ```
    ${userEmail} was unable to recover Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}, ${errorMessage}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ClusterRecoveryRunning"

    ```
    ${userEmail} started the recovery of Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ClusterRecoverySuccess"

    ```
    ${userEmail} successfully recovered Rubrik Cloud Cluster ${clusterName}, ${clusterUuid}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cdm_rbac_migration
----

!!! failure "FetchCDMRBACConfigJobFailed"

    ```
    Failed to fetch the Rubrik CDM RBAC configuration from ${clusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "FetchCDMRBACConfigJobStarted"

    ```
    Started the job to fetch the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "FetchCDMRBACConfigJobSucceeded"

    ```
    Successfully fetched the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "GenerateCDMRBACMigrationSummaryJobFailed"

    ```
    Failed to generate the Rubrik CDM RBAC migration summary from ${clusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GenerateCDMRBACMigrationSummaryJobStarted"

    ```
    Started the job to generate the Rubrik CDM RBAC migration summary from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "GenerateCDMRBACMigrationSummaryJobSucceeded"

    ```
    Successfully generated the Rubrik CDM RBAC migration summary from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "MigrateCDMRBACConfigJobFailed"

    ```
    Failed to migrate the Rubrik CDM RBAC configuration from ${clusterName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "MigrateCDMRBACConfigJobStarted"

    ```
    Started the job to migrate the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "MigrateCDMRBACConfigJobSucceeded"

    ```
    Successfully migrated the Rubrik CDM RBAC configuration from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##cdm_remove_cluster
----

!!! info "ClusterDeleteCompleted"

    ```
    Cluster data delete completed for cluster with uuid ${clusterUUID}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ClusterDeleteQueued"

    ```
    Cluster disconnect succeeded. Cluster delete queued for cluster with uuid ${clusterUUID}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ClusterDeleteStarted"

    ```
    Cluster data delete started for cluster with uuid ${clusterUUID}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! failure "ClusterDisconnectFailed"

    ```
    Cluster disconnect failed for cluster with uuid ${clusterUUID}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ClusterDisconnectStarted"

    ```
    Cluster disconnect started for cluster with uuid ${clusterUUID}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>



##certificate_expiry
----

!!! warning "CertificateExpiringSoonInUse"

    ```
    Certificate '${certificateName}' is expiring within the next ${dayCount} day(s).  This certificate is currently being used for the following service providers: ${serviceProviders}. Import a new certificate and reconfigure each service to use your new certificate.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CertificateExpiringSoonNotInUse"

    ```
    Certificate '${certificateName}' is expiring within the next ${dayCount} day(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CertificateExpiringTodayInUse"

    ```
    Certificate '${certificateName}' is expiring today.  This certificate is currently being used for the following service providers: ${serviceProviders}. Import a new certificate and reconfigure each service to use your new certificate.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CertificateExpiringTodayNotInUse"

    ```
    Certificate '${certificateName}' is expiring today. Connections to service providers using this certificate will fail.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##certificate_management
----

!!! info "DeleteCdmCertificateFailure"

    ```
    ${ActorSubjectName} was unable to delete the certificate '${certName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteCdmCertificateSuccess"

    ```
    ${ActorSubjectName} deleted the certificate '${certName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteCertificate"

    ```
    ${ActorSubjectName} deleted the certificate '${certName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ImportCdmCertificateFailure"

    ```
    ${ActorSubjectName} was unable to import the certificate '${certName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ImportCdmCertificateSuccess"

    ```
    ${ActorSubjectName} imported the certificate '${certName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ImportCdmCertificateWithTrustSuccess"

    ```
    ${ActorSubjectName} imported the certificate '${certName}' to the cluster trust store.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ImportCertificate"

    ```
    ${ActorSubjectName} imported the certificate '${certName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ImportCSR"

    ```
    ${ActorSubjectName} created the CSR '${csrName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateCdmCertificateFailure"

    ```
    ${ActorSubjectName} was unable to update the certificate '${certName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateCdmCertificateSuccess"

    ```
    ${ActorSubjectName} updated the certificate '${certName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateCertificate"

    ```
    ${ActorSubjectName} updated the certificate '${certName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cloudaccounts
----

!!! failure "AwsAccountAdditionFailed"

    ```
    ${userEmail} failed to initiate addition of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsAccountAdditionSucceeded"

    ```
    ${userEmail} initiated addition of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsAccountDeletionFailed"

    ```
    ${userEmail} failed to initiate deletion of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsAccountDeletionSucceeded"

    ```
    ${userEmail} initiated deletion of ${feature} for AWS Account ${accountName} with ID ${nativeId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsAccountUpdateFailed"

    ```
    ${userEmail} failed to update AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsAccountUpdateSucceeded"

    ```
    ${userEmail} updated AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsAccountUpgradeFailed"

    ```
    ${userEmail} failed to intitate upgrade of AWS account ${accountName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AwsAccountUpgradeSucceeded"

    ```
    ${userEmail} initiated upgrade of AWS Account ${accountName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AwsCloudAccountAdditionFailed"

    ```
    Failed to add AWS cloud account ${accountName} (${nativeId}) for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsCloudAccountAdditionSucceeded"

    ```
    Successfully added AWS cloud account ${accountName} (${nativeId}) for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsCloudAccountDeletionFailed"

    ```
    Failed to delete AWS cloud account ${accountName} (${nativeId}) for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsCloudAccountDeletionSucceeded"

    ```
    Successfully deleted AWS cloud account ${accountName} (${nativeId}) for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsCloudAccountDisableFeatureJobFailed"

    ```
    Failed to disable ${feature} of AWS account ${awsAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsCloudAccountDisableFeatureJobForProtectionStarted"

    ```
    Started to disable ${feature} of AWS account ${awsAccountDisplayName}. Snapshots from AWS will ${deleteSnapshotsMsg}be deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AwsCloudAccountDisableFeatureJobSucceeded"

    ```
    Successfully disabled ${feature} of AWS account ${awsAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsCloudAccountDisconnect"

    ```
    Disconnected AWS cloud account ${accountName} (${nativeId}) for feature ${feature}. Reason: The CloudFormation stack for the cross-account role has been deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AwsCloudAccountMissingPermissions"

    ```
    The Account ${name} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to AWS accounts under Remote Settings and upgrade permissions to reconnect account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsCloudAccountUpdateFailed"

    ```
    Failed to ${action} AWS cloud account ${accountName} (${nativeId}) for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsCloudAccountUpdateSucceeded"

    ```
    Successfully ${action} AWS cloud account ${accountName} (${nativeId}) for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsOutpostAccountAdditionFailed"

    ```
    ${userEmail} failed to initiate the addition of Laminar AWS Outpost Account with ID ${nativeId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "AwsOutpostAccountAdditionFailed"

    ```
    Failed to add the AWS Outpost account (${nativeId}) for Laminar. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsOutpostAccountAdditionSucceeded"

    ```
    ${userEmail} initiated the addition of Laminar AWS Outpost Account with ID ${nativeId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsOutpostAccountAdditionSucceeded"

    ```
    Successfully added the Laminar AWS Outpost account (${nativeId}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AwsOutpostAccountUpdateFailed"

    ```
    ${userEmail} failed to update the AWS Outpost account with ID ${nativeId} for Laminar.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "AwsOutpostAccountUpdateFailed"

    ```
    Failed to update the AWS Outpost account (${nativeId}) for Laminar. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AwsOutpostAccountUpdateSucceeded"

    ```
    ${userEmail} updated AWS Outpost account with ID ${nativeId} for Laminar.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AwsOutpostAccountUpdateSucceeded"

    ```
    Successfully updated the AWS Outpost account (${nativeId}) for Laminar.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureCloudAccountAdditionFailed"

    ```
    Failed to add Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureCloudAccountAdditionSucceeded"

    ```
    Successfully added Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureCloudAccountDeletionFailed"

    ```
    Failed to delete permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureCloudAccountDeletionSucceeded"

    ```
    Successfully deleted permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureCloudAccountDisconnected"

    ```
    The Subscription ${subscriptionName} (${nativeId}) was disconnected because the Azure Active Directory application created for Rubrik was deleted. Under Remote Settings, open Azure Subscriptions and upgrade permissions to reconnect Subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "AzureCloudAccountMissingPermissions"

    ```
    The Subscription ${subscriptionName} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to Azure Subscriptions under Remote Settings and upgrade permissions to reconnect Subscription.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureCloudAccountUpdateNameFailed"

    ```
    Failed to update name of the Azure Subscription with ID ${nativeId} to ${name}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureCloudAccountUpdateNameSucceeded"

    ```
    Successfully updated name of the Azure Subscription with ID ${nativeId} to ${name}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureCloudAccountUpdateRegionsFailed"

    ```
    Failed to update regions in the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureCloudAccountUpdateRegionsSucceeded"

    ```
    Successfully updated regions in the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureCloudAccountUpgradeFailed"

    ```
    Failed to update permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AzureCloudAccountUpgradeSucceeded"

    ```
    Successfully updated permissions of the Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "AzureSubscriptionAdditionFailed"

    ```
    ${userEmail} failed to add Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureSubscriptionAdditionSucceeded"

    ```
    ${userEmail} added Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AzureSubscriptionDeletionFailed"

    ```
    ${userEmail} failed to delete Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureSubscriptionDeletionSucceeded"

    ```
    ${userEmail} deleted Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AzureSubscriptionUpdateFailed"

    ```
    ${userEmail} failed to update Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureSubscriptionUpdateSucceeded"

    ```
    ${userEmail} updated Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "AzureSubscriptionUpgradeFailed"

    ```
    ${userEmail} failed to upgrade Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AzureSubscriptionUpgradeSucceeded"

    ```
    ${userEmail} upgraded Azure Subscription ${subscriptionName} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudAccountDisableFeatureJobFailed"

    ```
    Failed to disable ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudAccountDisableFeatureJobForProtectionStarted"

    ```
    Started to disable ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. ${deleteSnapshotsMsg}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudAccountDisableFeatureJobSucceeded"

    ```
    Successfully disabled ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudAccountElevatedPrivilegesAdded"

    ```
    ${userEmail} initiated a privilege elevation session for tenant - ${tenantDomain}, using OAuth.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudAccountElevatedPrivilegesRemoved"

    ```
    Elevated privileges for user ${userEmail} to ${tenantDomain} revoked.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CloudaccountsAwsExocomputeConfigAddFailed"

    ```
    ${userEmail} failed to add Exocompute settings for the ${region} region of the ${accountName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsAwsExocomputeConfigAddSucceeded"

    ```
    ${userEmail} successfully added Exocompute settings for the ${region} region of the ${accountName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudaccountsAwsExocomputeConfigDeleteFailed"

    ```
    ${userEmail} failed to delete Exocompute settings for the ${region} region for the ${accountName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsAwsExocomputeConfigDeleteSucceeded"

    ```
    ${userEmail} successfully deleted Exocompute settings for the ${region} region of the ${accountName} AWS account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudaccountsAzureExocomputeConfigAddFailed"

    ```
    ${userEmail} failed to add Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsAzureExocomputeConfigAddSucceeded"

    ```
    ${userEmail} successfully added Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudaccountsAzureExocomputeConfigDeleteFailed"

    ```
    ${userEmail} failed to delete Exocompute settings for the ${region} region for the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsAzureExocomputeConfigDeleteSucceeded"

    ```
    ${userEmail} successfully deleted Exocompute settings for the ${region} region of the Azure Subscription ${subscriptionName} with ID ${nativeID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudaccountsDisableFeatureJobFailed"

    ```
    ${userEmail} failed to start disable of ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsDisableFeatureJobForAwsProtectionStarted"

    ```
    ${userEmail} started to disable ${feature} of AWS account ${awsAccountDisplayName}. ${featureSnapshots} from AWS will ${deleteSnapshotsMsg} be deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudaccountsDisableFeatureJobForAwsStartFailed"

    ```
    ${userEmail} failed to start disable of ${feature} of AWS account ${awsAccountDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsDisableFeatureJobStarted"

    ```
    ${userEmail} started to disable ${feature} of ${cloudProvider} ${accountTerminology} ${cloudAccountDisplayName}. ${deleteSnapshotsMsg}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "GcpCloudAccountAdditionFailed"

    ```
    Failed to add GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GcpCloudAccountAdditionSucceeded"

    ```
    Successfully added GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "GcpCloudAccountDeletionFailed"

    ```
    Failed to delete permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GcpCloudAccountDeletionSucceeded"

    ```
    Successfully deleted permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "GcpCloudAccountMissingPermissions"

    ```
    The Project ${name} (${nativeId}) requires additional permissions for a recent enhancement with ${feature}. Navigate to GCP Projects under Remote Settings and upgrade permissions to reconnect Project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "GcpCloudAccountUpgradeFailed"

    ```
    Failed to update permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GcpCloudAccountUpgradeSucceeded"

    ```
    Successfully updated permissions of the GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "GcpProjectOperationFailed"

    ```
    ${userEmail} failed to ${operation} GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "GcpProjectOperationSucceeded"

    ```
    ${userEmail} ${operation} GCP Project ${name} with ID ${nativeId} for feature ${feature}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cloudnative
----

!!! failure "CentralExocomputeShareSnapshotsFailed"

    ```
    Failed to share snapshots with the mapped Exocompute account  ${exocomputeAccountName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CentralExocomputeShareSnapshotsStarted"

    ```
    Sharing snapshots with the mapped Exocompute account  ${exocomputeAccountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CentralExocomputeShareSnapshotsSucceeded"

    ```
    Successfully shared snapshots with the mapped Exocompute account  ${exocomputeAccountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CentralExocomputeUnShareSnapshotsFailed"

    ```
    Failed to unshare snapshots from the mapped Exocompute account  ${exocomputeAccountName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CentralExocomputeUnShareSnapshotsStarted"

    ```
    Unsharing snapshots from the mapped Exocompute account  ${exocomputeAccountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CentralExocomputeUnShareSnapshotsSucceeded"

    ```
    Successfully unshared snapshots from the mapped Exocompute account  ${exocomputeAccountName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobCanceled"

    ```
    Canceled database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobCanceling"

    ```
    Canceling database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDBPrereqSetupJobFailed"

    ```
    Could not set up database backup on ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobQueued"

    ```
    Queued database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeDBPrereqSetupJobSetupTaskFailed"

    ```
    Failed to prepare ${qualifiedSnappableDisplayText} for persistent database backup. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobSetupTaskStarted"

    ```
    Started preparation for persistent database backup on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobSetupTaskSucceeded"

    ```
    Successfully prepared ${qualifiedSnappableDisplayText} for persistent database backup.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobStarted"

    ```
    ${userEmail} started database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobStarted"

    ```
    Started database backup set up on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeDBPrereqSetupJobStartFailed"

    ```
    ${userEmail} failed to start database backup set up on ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeDBPrereqSetupJobSucceeded"

    ```
    Successfully set up database backup on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRBAConnectivityJobCanceled"

    ```
    Canceled the connectivity check to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRBAConnectivityJobCanceling"

    ```
    Canceling the connectivity check to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "CloudNativeRBAConnectivityJobFailed"

    ```
    Could not check the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRBAConnectivityJobQueued"

    ```
    Queued the check for the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRBAConnectivityJobStarted"

    ```
    Checking the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRBAConnectivityJobStarted"

    ```
    For ${userEmail}, checking the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CloudNativeRBAConnectivityJobStartFailed"

    ```
    For user ${userEmail}, unable to initiate the check for the connection to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CloudNativeRBAConnectivityJobSucceeded"

    ```
    Successfully connected to the Rubrik Backup Service on ${qualifiedSnappableDisplayText}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeRequestClusterTaskFailed"

    ```
    Failed to get an Exocompute cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRequestClusterTaskStarted"

    ```
    Waiting for an Exocompute cluster to be ready.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRequestClusterTaskSucceeded"

    ```
    Using the Exocompute cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "CloudNativeRequestHostedClusterTaskFailed"

    ```
    Failed to get a Rubrik-hosted compute cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRequestHostedClusterTaskStarted"

    ```
    Waiting for a Rubrik-hosted compute cluster to be ready.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "CloudNativeRequestHostedClusterTaskSucceeded"

    ```
    Using the Rubrik-hosted compute cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "FoundLeakedResources"

    ```
    Rubrik Security Cloud encountered an issue while attempting to clean  up your resources. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "PCRExoBundleCompatibilityCheckFailed"

    ```
    RSC failed to validate your exo bundle version. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "TagRuleCreationFailed"

    ```
    ${userEmail} failed to create tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TagRuleCreationSucceeded"

    ```
    ${userEmail} successfully created tag-rule ${ruleName} for ${objectType}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TagRuleDeletionFailed"

    ```
    ${userEmail} failed to delete tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TagRuleDeletionSucceeded"

    ```
    ${userEmail} successfully deleted tag-rule ${ruleName} for ${objectType}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TagRuleModificationFailed"

    ```
    ${userEmail} failed to modify tag-rule ${ruleName} for ${objectType}, Failure reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TagRuleModificationSucceeded"

    ```
    ${userEmail} successfully modified tag-rule ${ruleName} for ${objectType}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cluster
----

!!! info "AddClusterNodes"

    ```
    ${userName} started an add-node job for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AddClusterNodesFailed"

    ```
    ${userName} failed to start an add-node job for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddClusterRoute"

    ```
    ${userName} added route ${routeConfig} for Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AddClusterRouteFailed"

    ```
    ${userName} was unable to add route ${routeConfig} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ConfigureVlan"

    ```
    ${userName} added VLAN with ID ${vlanId} to ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ConfigureVlanFailed"

    ```
    ${userName} failed to add VLAN with ID ${vlanId} to ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteClusterRoute"

    ```
    ${userName} deleted route, [${routeConfig}], for Rubrik cluster, ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteClusterRouteFailed"

    ```
    ${userName} was unable to delete a route, [${routeConfig}], for Rubrik cluster, ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteProxyConfig"

    ```
    ${userName} deleted the proxy settings for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteProxyConfigFailed"

    ```
    ${userName} failed to delete the proxy settings for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVlans"

    ```
    ${userName} deleted VLAN(s) with ID ${vlanIds} for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVlansFailed"

    ```
    ${userName} failed to delete VLAN(s) with ID ${vlanIds} for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "FindBadDisk"

    ```
    ${userName} successfully ran find bad disk on ${nodeId} for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "FindBadDiskFailed"

    ```
    ${userName} failed to find bad disk on ${nodeId} for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "GenerateClusterRegistrationToken"

    ```
    ${userName} generated registration token for cluster ${clusterUUID} with nodes ${nodeIDs} and managed by polaris set to ${managedByPolaris}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "GenerateClusterRegistrationTokenFailure"

    ```
    ${userName} failed to generate registration token for cluster ${clusterUUID} with nodes ${nodeIDs} and managed by polaris set to ${managedByPolaris}, reason ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ModifyIpmi"

    ```
    ${userName} successfully modified IPMI settings for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ModifyIpmiFailed"

    ```
    ${userName} failed to modify IPMI settings for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PauseClusterAlerts"

    ```
    ${userName} paused alerts for Rubrik cluster ${clusterName}, UUID: ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RemoveCDMClusterStarted"

    ```
    ${userName} started removal of Rubrik Cluster ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RemoveClusterNodes"

    ```
    ${userName} triggered removal of nodes: ${nodeIDs} on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RemoveDisk"

    ```
    ${userName} successfully removed disk ${diskId} for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RemoveDiskFailed"

    ```
    ${userName} failed to remove disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RemoveNodeForReplacement"

    ```
    ${userName} triggered removal of node: ${nodeID} for replacement, on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplaceClusterNode"

    ```
    ${userName} triggered replacement of node: ${nodeID} on ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResizeDisk"

    ```
    ${userName} successfully resized disk ${diskId} for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ResizeDiskFailed"

    ```
    ${userName} failed to resize disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetClusterDnsAndSearchDomains"

    ```
    ${userName} updated the DNS servers and search domains for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetClusterDnsAndSearchDomainsFailed"

    ```
    ${userName} failed to update the DNS server or search domains for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetupDisk"

    ```
    ${userName} successfully set up disk ${diskId} for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetupDiskFailed"

    ```
    ${userName} failed to set up disk ${diskId} for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UnpauseClusterAlerts"

    ```
    ${userName} resumed alerts for Rubrik cluster ${clusterName}, UUID: ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateAirGapStatusFailed"

    ```
    ${userName} failed to modify the air-gap status for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateAirGapStatusSucceeded"

    ```
    ${userName} modified the air-gap status for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateClusterIps"

    ```
    ${userName} updated the floating IPs for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateClusterIpsFailed"

    ```
    ${userName} failed to update the floating IPs for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateClusterNtpServers"

    ```
    ${userName} updated the NTP servers for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateClusterNtpServersFailed"

    ```
    ${userName} failed to update the NTP servers for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateClusterSettings"

    ```
    ${userName} successfully updated cluster settings for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateClusterSettingsFailed"

    ```
    ${userName} failed to update cluster settings for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateProxyConfig"

    ```
    ${userName} updated the proxy settings for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateProxyConfigFailed"

    ```
    ${userName} failed to update the proxy settings for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateRegisteredMode"

    ```
    ${userName} successfully updated the RSC managed mode for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateRegisteredModeFailed"

    ```
    ${userName} was unable to update the RSC managed mode for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVlan"

    ```
    ${userName} updated VLAN with ID ${vlanId} for Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVlanFailed"

    ```
    ${userName} was unable to update VLAN with ID ${vlanId} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##cluster_pause_resume
----

!!! failure "ClusterPauseResumeFailed"

    ```
    ${userEmail} unable to ${action} protection on clusters:  ${clusterList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "ClusterPauseResumeFailed"

    ```
    Unable to ${action} protection on clusters: ${clusterList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ClusterPauseResumeSucceeded"

    ```
    ${userEmail} has successfully ${action} protection on clusters:  ${clusterList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ClusterPauseResumeSucceeded"

    ```
    Successfully ${action} protection on clusters: ${clusterList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##common
----

!!! info "PatchVmFailed"

    ```
    ${username} failed to patch '${objType}' VM named '${vmName}' with ID '${vmID}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PatchVmStarted"

    ```
    ${username} started patching '${objType}' VM named '${vmName}' with ID '${vmID}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VmRegisterAgentFailed"

    ```
    ${username} failed to register agent on '${objType}' VM named '${vmName}' with ID '${vmID}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VmRegisterAgentStarted"

    ```
    ${username} started registering agent on '${objType}' VM named '${vmName}' with ID '${vmID}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cross_account
----

!!! failure "CrossAccountMetadataSyncFailed"

    ```
    Failed to sync metadata from cross-account ${accountName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##crossaccount
----

!!! info "CrossAccountPairCreation"

    ```
    ${username} initiated connection of cross-account ${crossAccountFqdn}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CrossAccountPairDeletion"

    ```
    ${username} initiated deletion of cross-account connection  for ${crossAccountFqdn}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CrossAccountPairRefresh"

    ```
    ${username} initiated refresh of cross-account connection  for ${crossAccountFqdn}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##database
----

!!! info "ConfigureLogReportingProperties"

    ```
    ${username} updated database log reporting properties on  cluster '${clusterName}' with ID '${clusterId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ConfigureLogReportingPropertiesFailure"

    ```
    ${username} failed to update database log reporting properties on  cluster '${clusterName}' with ID '${clusterId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##db2
----

!!! info "AddDb2InstanceFailure"

    ```
    ${username} failed to add Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddDb2InstanceStarted"

    ```
    ${username} started adding Db2 instance '${instanceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ConfigureDb2RestoreFailure"

    ```
    ${username} failed to configure host IDs ${hostIds} for cross-host restore of Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ConfigureDb2RestoreStarted"

    ```
    ${username} started configuring host IDs ${hostIds} for cross-host restore of Db2 database '${databaseName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteDb2DatabaseFailure"

    ```
    ${username} failed to delete Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteDb2DatabaseStarted"

    ```
    ${username} started deleting Db2 database '${databaseName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteDb2InstanceFailure"

    ```
    ${username} failed to delete Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteDb2InstanceStarted"

    ```
    ${username} started deleting Db2 instance '${instanceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DiscoverDb2InstanceFailure"

    ```
    ${username} failed to refresh metadata for Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DiscoverDb2InstanceStarted"

    ```
    ${username} started refreshing metadata for Db2 instance '${instanceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditDb2InstanceFailure"

    ```
    ${username} failed to modify Db2 instance '${instanceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditDb2InstanceStarted"

    ```
    ${username} modified Db2 instance '${instanceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PatchDb2DatabaseFailure"

    ```
    ${username} failed to patch metadata for Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PatchDb2DatabaseStarted"

    ```
    ${username} started patching metadata for Db2 database '${databaseName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshDb2DatabaseFailure"

    ```
    ${username} failed to refresh metadata for Db2 database '${databaseName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshDb2DatabaseStarted"

    ```
    ${username} started refreshing metadata for Db2 database '${databaseName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##encryption_keys
----

!!! failure "ArchivalKeyRotationFailure"

    ```
    Key rotation on archival location ${locationName} has failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalKeyRotationInitiated"

    ```
    Key rotation on archival location ${locationName} is initiated.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ArchivalKeyRotationSuccess"

    ```
    Key rotation on archival location ${locationName} has succeeded.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ArchivalRekeyFailure"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} has failed. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalRekeyInitiated"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} is initiated.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ArchivalRekeySucceeded"

    ```
    The rekey of ${rekeyJobType} on archival location ${locationName} has been successfully completed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ArchivalRekeySuccessOnCdm"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} has succeeded on the CDM cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ArchivalRekeyTaskFailure"

    ```
    Rekey of ${rekeyJobType} on archival location ${locationName} has failed. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>



##exchange
----

!!! info "UpdateExchangeDag"

    ```
    ${username} updated Exchange Dag '${dagName}' with ID '${dagId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateExchangeDagFailed"

    ```
    ${username} failed to update Exchange Dag '${dagName}' with ID '${dagId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##exocompute
----

!!! info "PCRBundleApprovalSucceeded"

    ```
    ${userName} successfully ${approvedOrRejected} bundle version ${bundleVersion}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PCROnboardingSucceeded"

    ```
    ${userName} successfully onboarded Private Container Registry ${registryURL}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##failover_cluster
----

!!! info "AddFailoverClusterFailure"

    ```
    ${username} failed to add Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddFailoverClusterStarted"

    ```
    ${username} started adding Host Failover Cluster '${failoverClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFailoverClusterFailure"

    ```
    ${username} failed to delete Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFailoverClusterStarted"

    ```
    ${username} started deleting Host Failover Cluster '${failoverClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateFailoverClusterFailure"

    ```
    ${username} failed to update Host Failover Cluster '${failoverClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateFailoverClusterStarted"

    ```
    ${username} updateed Host Failover Cluster '${failoverClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##failover_cluster_app
----

!!! info "AddFailoverClusterAppFailure"

    ```
    ${username} failed to add Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddFailoverClusterAppStarted"

    ```
    ${username} started adding Host Failover Cluster App '${failoverClusterAppName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFailoverClusterAppFailure"

    ```
    ${username} failed to delete Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFailoverClusterAppStarted"

    ```
    ${username} started deleting Host Failover Cluster App '${failoverClusterAppName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateFailoverClusterAppFailure"

    ```
    ${username} failed to update Host Failover Cluster App '${failoverClusterAppName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateFailoverClusterAppStarted"

    ```
    ${username} updateed Host Failover Cluster App '${failoverClusterAppName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##fileset
----

!!! info "CreateFileset"

    ```
    ${username} created fileset '${filesetName} on ${parentObjectType} '${parentName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateFilesetFailure"

    ```
    ${username} failed to create fileset '${filesetName}' on ${parentObjectType} '${parentName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateFilesetTemplate"

    ```
    ${username} created fileset '${filesetName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateFilesetTemplateFailed"

    ```
    ${username} failed to create fileset '${filesetName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFileset"

    ```
    ${username} deleted fileset '${filesetName}' on ${parentObjectType} '${parentName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFilesetFailure"

    ```
    ${username} failed to delete fileset '${filesetName}' on ${parentObjectType} '${parentName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFilesetTemplate"

    ```
    ${username} deleted fileset '${filesetName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteFilesetTemplateFailed"

    ```
    ${username} failed to delete fileset '${filesetName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateFilesetTemplate"

    ```
    ${username} modified fileset '${filesetName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateFilesetTemplateFailed"

    ```
    ${username} failed to modify fileset '${filesetName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##gcpnative
----

!!! warning "DisableGCPNativeProjectArchiveSnapshotTaskFailed"

    ```
    Failed to delete snapshots in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "DisableGCPNativeProjectArchiveSnapshotTaskStarted"

    ```
    Deleting snapshots in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "DisableGCPNativeProjectArchiveSnapshotTaskSucceeded"

    ```
    Deleted snapshots in the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "DisableGCPNativeProjectJobCanceled"

    ```
    Canceled disable protection of the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "DisableGCPNativeProjectJobCanceling"

    ```
    Canceling disable protection of the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "DisableGCPNativeProjectJobFailed"

    ```
    Failed to disable protection of the ${projectDisplayName} project. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "DisableGCPNativeProjectJobStarted"

    ```
    Started to disable protection of the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "DisableGCPNativeProjectJobSucceeded"

    ```
    Successfully disabled protection of the ${projectDisplayName} project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "GCPNativeDisableProjectJobStarted"

    ```
    ${userEmail} started disabling protection of the ${projectDisplayName} GCP project.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "GCPNativeDisableProjectJobStartFailed"

    ```
    ${userEmail} failed to start disabling protection of the ${projectDisplayName} GCP project. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "GCPNativeRefreshProjectJobStarted"

    ```
    ${userEmail} started refresh of GCP project ${gcpProjectDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "GCPNativeRefreshProjectJobStartFailed"

    ```
    ${userEmail} failed to start refresh of GCP project ${gcpProjectDisplayName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshGCPNativeProjectJobCanceled"

    ```
    Canceled ${maintenanceType} refresh of the project ${gcpProjectDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "RefreshGCPNativeProjectJobCanceling"

    ```
    Canceling ${maintenanceType} refresh of the project ${gcpProjectDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "RefreshGCPNativeProjectJobFailed"

    ```
    Failed to refresh GCP project ${gcpProjectDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RefreshGCPNativeProjectJobQueued"

    ```
    Queued ${maintenanceType} refresh of GCP project ${gcpProjectDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RefreshGCPNativeProjectJobStarted"

    ```
    Started  ${maintenanceType} refresh of GCP project ${gcpProjectDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RefreshGCPNativeProjectJobSucceeded"

    ```
    Successfully refreshed GCP project ${gcpProjectDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##health_monitor
----

!!! info "RunPolicies"

    ```
    ${userName} successfully ran health monitor policies [${policyIds}] on nodes [${nodeIds}] for ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RunPoliciesFailed"

    ```
    ${userName} failed to run health monitor policies [${policyIds}] on nodes [${nodeIds}] for ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##host
----

!!! info "ChangeVFDOnHostFailure"

    ```
    ${username} failed to ${operation} VFD on host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ChangeVFDOnHostStarted"

    ```
    ${username} started ${operation} VFD on host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteHostFailure"

    ```
    ${username} failed to delete host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteHostStarted"

    ```
    ${username} started deleting host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MakePrimaryHostFailed"

    ```
    ${username} failed to configure cluster '${clusterName}' as primary for host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MakePrimaryHostStarted"

    ```
    ${username} started configuring cluster '${clusterName}' as primary for host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshHostMetadataFailed"

    ```
    ${username} failed to refresh metadata for host '${host}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshHostMetadataStarted"

    ```
    ${username} started refreshing metadata for host '${host}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RegisteredHostSuccessfully"

    ```
    ${username} registered host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RegisterHostFailure"

    ```
    ${username} failed to register host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateHost"

    ```
    ${username} modified host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateHostCertificate"

    ```
    ${username} modified certificate for host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateHostCertificateFailed"

    ```
    ${username} failed to modify certificate for host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateHostFailed"

    ```
    ${username} failed to modify host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateRbaCredentialsFailure"

    ```
    ${username} failed to update RBS credentials for host '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateRbaCredentialsSuccess"

    ```
    ${username} updated RBS credentials for host '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##hyperv
----

!!! info "AddHypervScvmmFailed"

    ```
    ${username} failed to create Hyperv Scvmm '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddHypervScvmmStarted"

    ```
    ${username} started creating Hyperv Scvmm '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteHypervScvmmFailed"

    ```
    ${username} failed to delete Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteHypervScvmmStarted"

    ```
    ${username} started deleting Hyperv Scvmm '${hypervScvmm}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditHypervScvmmFailed"

    ```
    ${username} failed to patch Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditHypervScvmmStarted"

    ```
    ${username} started patching Hyperv Scvmm '${hypervScvmm}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshHypervScvmmFailed"

    ```
    ${username} failed to refresh Hyperv Scvmm '${hypervScvmm}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshHypervScvmmStarted"

    ```
    ${username} started refreshing Hyperv Scvmm '${hypervScvmm}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##k8s
----

!!! failure "K8sAddKubernetesClusterFailure"

    ```
    ${userName} was unable to add the Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "K8sAddKubernetesClusterSuccess"

    ```
    ${userName} added the Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "K8sCreateProtectionSetFailure"

    ```
    ${userName} was unable to create the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "K8sCreateProtectionSetSuccess"

    ```
    ${userName} created the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "K8sDeleteKubernetesClusterFailure"

    ```
    ${userName} was unable to initiate the deletion of Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "K8sDeleteKubernetesClusterSuccess"

    ```
    ${userName} initiated the deletion of Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "K8sDeleteProtectionSetFailure"

    ```
    ${userName} was unable to delete the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "K8sDeleteProtectionSetSuccess"

    ```
    ${userName} initiated the deletion of Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "K8sUpdateKubernetesClusterFailure"

    ```
    ${userName} was unable to modify the ${updatedFields} of the Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "K8sUpdateKubernetesClusterSuccess"

    ```
    ${userName} modified the ${updatedFields} of the Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "K8sUpdateProtectionSetFailure"

    ```
    ${userName} was unable to modify the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "K8sUpdateProtectionSetSuccess"

    ```
    ${userName} modified the Kubernetes protection set, ${kubernetesProtectionSet}, on Kubernetes cluster, ${kubernetesCluster}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##kms_key_vault
----

!!! info "AddKMSKeyVault"

    ```
    ${username} added KMS Key Vault ${keyVaultName} of type ${keyVaultType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteKMSKeyVault"

    ```
    ${username} deleted KMS Key Vault ${keyVaultName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "EditAzureKmsKeyVaultFailure"

    ```
    Failed to update the credentials for the KMS key vault ${kmsName}  on the Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "EditAzureKmsKeyVaultInitiated"

    ```
    Initiating the process to update the credentials for the KMS key vault ${kmsName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "EditAzureKmsKeyVaultSuccess"

    ```
    Successfully updated credentials for the KMS key vault ${kmsName}  on the Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "UpdateKMSKeyVault"

    ```
    ${username} updated KMS Key Vault ${keyVaultName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateKMSKeyVaultFailure"

    ```
    Failed to update KMS key vault ${kmsName} of type ${kmsType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "UpdateKMSKeyVaultSuccess"

    ```
    Successfully updated KMS key vault ${kmsName} of type ${kmsType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##kupr
----

!!! info "KuprClusterRefreshCanceled"

    ```
    Canceled refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "KuprClusterRefreshCanceling"

    ```
    Canceling refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "KuprClusterRefreshCompleted"

    ```
    Successfully refreshed Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "KuprClusterRefreshFailed"

    ```
    Refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID} failed. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "KuprClusterRefreshStarted"

    ```
    Started refreshing Kubernetes Cluster ${clusterName} with clusterID ${clusterUUID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "KuprDeletingClusterStarted"

    ```
    ${userName} deleted Kubernetes Cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "KuprDeletingClusterStarted"

    ```
    ${userName} deleted Kubernetes Cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "KuprOnBoardingStarted"

    ```
    ${userName} onboarded Kubernetes Cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "KuprOnboardingStarted"

    ```
    ${userName} onboarded Kubernetes Cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##legalhold
----

!!! info "ApplyLegalHoldFailure"

    ```
    ${userEmail} on the Rubrik cluster named ${clusterName} unsuccessfully attempted to place a Legal Hold on the ${snapshotTimeDisplay} UTC snapshot of ${snappableName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ApplyLegalHoldSuccess"

    ```
    ${userEmail} has successfully placed a Legal Hold on the ${snapshotTimeDisplay} UTC snapshot of ${snappableName} on the Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DissolveLegalHoldFailure"

    ```
    ${userEmail} on the Rubrik cluster named ${clusterName} unsuccessfully attempted to remove a Legal Hold from the ${snapshotTimeDisplay} UTC snapshot of ${snappableName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DissolveLegalHoldSuccess"

    ```
    ${userEmail} has successfully removed the Legal Hold from the ${snapshotTimeDisplay} UTC snapshot of ${snappableName} on the Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##managed_volume
----

!!! info "ConfigureManagedVolumeLogExportFailure"

    ```
    ${username} failed to create a log export for Managed Volume: '${mvName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ConfigureManagedVolumeLogExportSuccess"

    ```
    ${username} started the operation to create a log export for Managed Volume: '${mvName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InternalResizeManagedVolume"

    ```
    ${username} started the operation to resize managed volume for '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InternalResizeManagedVolumeFailure"

    ```
    ${username} failed to resize managed volume for '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "InternalUpdateManagedVolume"

    ```
    ${username} updated the Managed Volume '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InternalUpdateManagedVolumeFailure"

    ```
    ${username} failed to update the Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TakeManagedVolumeOnDemandSnapshot"

    ```
    ${username} started the operation to create on demand snapshot for Managed Volume: '${mvName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TakeManagedVolumeOnDemandSnapshotFailed"

    ```
    ${username} failed to create on demand snapshot for Managed Volume: '${mvName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "V1CreateManagedVolume"

    ```
    ${username} started the operation to create the Managed Volume '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "V1CreateManagedVolumeFailure"

    ```
    ${username} failed to create the Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "V1DeleteManagedVolume"

    ```
    ${username} started the operation to delete the Managed Volume '${mv}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "V1DeleteManagedVolumeFailure"

    ```
    ${username} failed to delete the Managed Volume '${mv}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##mongo
----

!!! info "AddCdmMongoSourceFailure"

    ```
    ${username} unable to add MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddCdmMongoSourceStarted"

    ```
    ${username} started adding MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteCdmMongoSourceFailure"

    ```
    ${username} unable to delete MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteCdmMongoSourceStarted"

    ```
    ${username} started deleting MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DiscoverCdmMongoSourceFailure"

    ```
    ${username} unable to refresh metadata for MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DiscoverCdmMongoSourceStarted"

    ```
    ${username} started refreshing metadata for MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditCdmMongoSourceFailure"

    ```
    ${username} unable to edit MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditCdmMongoSourceStarted"

    ```
    ${username} modified MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RecoverCdmMongoDatabasesAndCollectionsFailure"

    ```
    ${username} unable to recover databases and collections to MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RecoverCdmMongoDatabasesAndCollectionsStarted"

    ```
    ${username} started recovering databases and collections to MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##mongo_source
----

!!! info "AddMongoSourceFailure"

    ```
    ${username} failed to add the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddMongoSourceStarted"

    ```
    ${username} started adding the MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteMongoSourceFailure"

    ```
    ${username} failed to delete the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteMongoSourceStarted"

    ```
    ${username} started deleting the MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditMongoSourceFailure"

    ```
    ${username} failed to modify the MongoDB source '${sourceName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditMongoSourceStarted"

    ```
    ${username} modified the MongoDB source '${sourceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##mosaic_store
----

!!! info "AddMosaicStoreFailure"

    ```
    ${username} failed to add the NoSQL store '${storeName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddMosaicStoreStarted"

    ```
    ${username} started the operation to add the NoSQL store '${storeName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteMosaicStoreFailure"

    ```
    ${username} failed to delete the NoSQL store '${storeName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteMosaicStoreStarted"

    ```
    ${username} started the operation to delete the NoSQL store '${storeName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditMosaicStoreeStarted"

    ```
    ${username} modified the NoSQL store '${storeName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditMosaicStoreFailure"

    ```
    ${username} failed to modify the NoSQL store '${storeName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##mssql
----

!!! info "UpdateDefaultDbPropertiesFailed"

    ```
    ${username} failed to update default database properties for cluster '${clusterUuid}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateDefaultDbPropertiesSuccess"

    ```
    ${username} successfully updated default database properties for cluster '${clusterUuid}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlAvailabilityGroup"

    ```
    ${username} updated Microsoft SQL Server availability group '${availabilityGroupName}' with ID '${availabilityGroupId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlAvailabilityGroupFailed"

    ```
    ${username} failed to update Microsoft SQL Server availability group '${availabilityGroupName}' with ID '${availabilityGroupId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlDatabase"

    ```
    ${username} updated Mssql database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlDatabaseFailed"

    ```
    ${username} failed to update Mssql database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlHost"

    ```
    ${username} updated Microsoft SQL Server host '${hostName}' with ID '${hostId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlHostFailed"

    ```
    ${username} failed to update Microsoft SQL Server host '${hostName}' with ID '${hostId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlInstance"

    ```
    ${username} updated Microsoft SQL Server instance'${instanceName}' with ID '${instanceId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlInstanceFailed"

    ```
    ${username} failed to update Microsoft SQL Server instance '${instanceName}' with ID '${instanceId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlLogShippingConfiguration"

    ```
    ${username} updated log shipping configuration '${configId}' of Mssql database '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlLogShippingConfigurationFailed"

    ```
    ${username} failed to update log shipping configuration '${configId}' of Mssql database '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlLogShippingConfigurationFailedV1"

    ```
    ${username} failed to modify the log shipping configuration '${configId}'  for the Mssql database '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlLogShippingConfigurationV1"

    ```
    ${username} modified the log shipping configuration '${configId}'  for the Mssql database '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlWindowsCluster"

    ```
    ${username} updated Windows Cluster '${windowsClusterName}' with ID '${windowsClusterId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateMssqlWindowsClusterFailed"

    ```
    ${username} failed to update Windows Cluster '${windowsClusterName}' with ID '${windowsClusterId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##nas
----

!!! info "BulkCopyAutomigratableNasHosts"

    ```
    ${username} Created RSC NAS System(s) from CDM NAS host(s). Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkCopyAutomigratableNasHostsFailed"

    ```
    ${username} Failed to create RSC NAS System(s) from CDM NAS host(s). Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkMigrateRelicShareFilesets"

    ```
    ${username} Migrated relic CDM Share Fileset(s) to RSC NAS. Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkMigrateRelicShareFilesetsFailed"

    ```
    ${username} Failed to migrate relic CDM Share Fileset(s) to RSC NAS. Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MigrateLegacyNasHostFilesets"

    ```
    ${username} Migrated CDM Share Fileset(s) to RSC NAS. Migration modified the following objects Filesets    ${FilesetNames} Host Shares ${SharePaths} NAS Hosts   ${HostNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MigrateLegacyNasHostFilesetsFailed"

    ```
    ${username} Failed to migrate CDM Share Fileset(s) to RSC NAS. Reason: ${reason}. Migration may have modified the following objects Filesets:    ${FilesetNames} Host Shares: ${SharePaths} NAS Hosts:   ${HostNames}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##networkthrottle
----

!!! info "DisableNetworkThrottleFailed"

    ```
    ${username} failed to disable ${resourceType} network throttle on cluster: ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DisableNetworkThrottleSucceeded"

    ```
    ${username} disabled ${resourceType} network throttle on cluster: ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EnableNetworkThrottleFailed"

    ```
    ${username} enabled ${resourceType} network throttle on cluster: ${clusterName} for interface '${interfaceName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EnableNetworkThrottleSucceeded"

    ```
    ${username} enabled ${resourceType} network throttle on cluster: ${clusterName} for interface '${interfaceName}' with default throttle limit set to ${defaultThrottleLimit} Mbps.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##networkthrottlebypass
----

!!! info "DisableNetworkThrottleBypassFailed"

    ```
    ${username} failed to disable replication network throttle bypass on cluster: ${clusterName}  for target cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DisableNetworkThrottleBypassSucceeded"

    ```
    ${username} disabled replication network throttle bypass on cluster: ${clusterName}  for target cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EnableNetworkThrottleBypassFailed"

    ```
    ${username} failed to enable replication network throttle bypass on cluster: ${clusterName} for target cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EnableNetworkThrottleBypassSucceeded"

    ```
    ${username} enabled replication network throttle bypass on cluster: ${clusterName} for target cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##nutanix
----

!!! info "CreateNutanixClusterFailed"

    ```
    ${username} failed to create Nutanix cluster '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateNutanixClusterStarted"

    ```
    ${username} started creating Nutanix cluster '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateNutanixExportFailed"

    ```
    ${username} failed to export snapshot '${snapshotID}' of snappable '${snappableName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateNutanixExportStarted"

    ```
    ${username} started exporting snapshot '${snapshotID}' of snappable '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateNutanixPrismCentralFailed"

    ```
    ${username} failed to create Nutanix Prism Central '${hostName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateNutanixPrismCentralStarted"

    ```
    ${username} started creating Nutanix Prism Central '${hostName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteNutanixClusterFailed"

    ```
    ${username} failed to delete Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteNutanixClusterStarted"

    ```
    ${username} started deleting Nutanix cluster '${nutanixCluster}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteNutanixPrismCentralFailed"

    ```
    ${username} failed to delete Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteNutanixPrismCentralStarted"

    ```
    ${username} started deleting Nutanix Prism Central '${nutanixPrismCentral}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PatchNutanixClusterFailed"

    ```
    ${username} failed to patch Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PatchNutanixClusterStarted"

    ```
    ${username} started patching Nutanix cluster '${nutanixCluster}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PatchNutanixPrismCentralFailed"

    ```
    ${username} failed to patch Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PatchNutanixPrismCentralStarted"

    ```
    ${username} started patching Nutanix Prism Central '${nutanixPrismCentral}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshNutanixClusterFailed"

    ```
    ${username} failed to refresh Nutanix cluster '${nutanixCluster}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshNutanixClusterStarted"

    ```
    ${username} started refreshing Nutanix cluster '${nutanixCluster}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshNutanixPrismCentralFailed"

    ```
    ${username} failed to refresh Nutanix Prism Central '${nutanixPrismCentral}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshNutanixPrismCentralStarted"

    ```
    ${username} started refreshing Nutanix Prism Central '${nutanixPrismCentral}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##o365
----

!!! info "ExocomputeDeleteCanceled"

    ```
    Canceled deleting Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeDeleteCanceling"

    ```
    Canceling deleting Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeDeleteFailed"

    ```
    Failed to delete Azure resources in ${exocomputeName}. For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeDeleteStarted"

    ```
    Started deleting Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeDeleteSucceeded"

    ```
    Successfully deleted Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeScaleSucceeded"

    ```
    Successfully scaled Azure AKS from ${oldCount} to ${newCount} nodes
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeUpdateCanceled"

    ```
    Canceled updating Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeUpdateCanceling"

    ```
    Canceling updating Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeUpdateFailed"

    ```
    Failed to update Azure resources in ${exocomputeName}. For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeUpdateStarted"

    ```
    Updating Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeUpdateSucceeded"

    ```
    Successfully updated Azure resources in ${exocomputeName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "M365ConfiguredGroupCreated"

    ```
    ${userID} created a SharePoint/Teams Group '${name}' with wildcard  pattern '${wildcard}' and PDLs ${pdls}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "M365ConfiguredGroupDeleted"

    ```
    ${userID} removed SharePoint/Teams Group '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "M365ConfiguredGroupModified"

    ```
    ${userID} modified SharePoint/Teams Group '${name}' with wildcard  pattern '${wildcard}' and PDLs ${pdls} into SharePoint/Teams Group '${newName}' with wildcard pattern '${newWildcard}' and PDLs ${newPdls}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "M365GroupDeleted"

    ```
    ${userID} removed ${groupType} '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "M365GroupModified"

    ```
    ${userID} modified ${groupType} '${name}' with spec ${spec} into ${groupType} '${newName}' with spec ${newSpec}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "M36GroupCreated"

    ```
    ${userID} created a ${groupType} '${name}' with spec  '${spec}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "O365DeleteOrgFailed"

    ```
    ${userID} requested deletion of Microsoft 365 Subscription ${orgName}, but failed. Failure reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "O365DeleteOrgStarted"

    ```
    ${userID} started deletion of Microsoft 365 Subscription ${orgName}. (Taskchain ID is ${taskchainID})
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##oracle
----

!!! info "DeleteAllOracleDatabaseSnapshots"

    ```
    ${username} deleted all snapshots for Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteAllOracleDatabaseSnapshotsFailed"

    ```
    ${username} failed to delete all snapshots for Oracle database  '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadArchivedOracleSnapshot"

    ```
    ${username} downloaded archived snapshot '${snapshotId}' of Oracle database '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadArchivedOracleSnapshotFailed"

    ```
    ${username} failed to download archived snapshot '${snapshotId}' of Oracle database '${dbName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportOracleDatabase"

    ```
    ${username} exported Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportOracleDatabaseFailed"

    ```
    Failed to export Oracle database '${dbName}' with ID '${dbId}', initiated by ${username}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ExportOracleTablespace"

    ```
    ${username} exported tablespace ${tablespaceName} of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportOracleTablespaceFailed"

    ```
    ${username} failed to export tablespace ${tablespaceName} of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "InstantRecoverOracleSnapshot"

    ```
    ${username} instant recovered Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "InstantRecoverOracleSnapshotFailed"

    ```
    ${username} failed to instant recover Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MountOracleDatabase"

    ```
    ${username} live mounted Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MountOracleDatabaseFailed"

    ```
    ${username} failed to live mount Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "OraclePdbRestore"

    ```
    ${username} restored the PDBs '${pdbNames}' to Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OraclePdbRestoreFailed"

    ```
    ${username} failed to restore the PDBs '${pdbNames}' to Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "OracleUnmount"

    ```
    ${username} removed Oracle mount with ID '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OracleUnmountFailed"

    ```
    ${username} failed to remove Oracle mount with ID '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshOracleDatabase"

    ```
    ${username} refreshed Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshOracleDatabaseFailed"

    ```
    ${username} failed to refresh Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestoreOracleLogs"

    ```
    ${username} restored logs of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreOracleLogsFailed"

    ```
    ${username} failed to restore logs of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TakeOnDemandOracleDatabaseSnapshot"

    ```
    ${username} took an on-demand snapshot of Oracle  database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TakeOnDemandOracleDatabaseSnapshotFailed"

    ```
    ${username} failed to take an on-demand snapshot of Oracle  database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TakeOnDemandOracleLogSnapshot"

    ```
    ${username} took an on-demand log snapshot of Oracle database  '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TakeOnDemandOracleLogSnapshotFailed"

    ```
    ${username} failed to take an on-demand log snapshot of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleDatabase"

    ```
    ${username} updated Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleDatabaseFailed"

    ```
    ${username} failed to update Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleDataGuardGroup"

    ```
    ${username} updated Oracle Data Guard group '${dbName}' with ID  '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleDataGuardGroupFailed"

    ```
    ${username} failed to refresh Oracle Data Guard group '${dbName}'  with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleHost"

    ```
    ${username} updated Oracle host '${hostName}' with ID '${hostId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleHostFailed"

    ```
    ${username} failed to update Oracle host '${hostName}' with ID '${hostId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleRac"

    ```
    ${username} updated Oracle RAC '${racName}' with ID '${racId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOracleRacFailed"

    ```
    ${username} failed to update Oracle RAC '${racName}' with ID '${racId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ValidateOracleDatabaseBackups"

    ```
    ${username} validated backups of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ValidateOracleDatabaseBackupsFailed"

    ```
    ${username} failed to validate backups of Oracle database '${dbName}' with ID '${dbId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##org_config
----

!!! info "EnforceStricterPolicy"

    ```
    ${admin} has enforced a stricter policy for tenant organizations.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OrgQuotaCreated"

    ```
    ${userEmail} has created a ${quotaType} quota for organization ${orgName} on cluster ${clusterName}. The defined quota limits are  (soft limit: ${currentSoftLimit}, hard limit: ${currentHardLimit}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OrgQuotaDeleted"

    ```
    ${userEmail} has deleted the ${quotaType} quota for organization ${orgName}  on cluster ${clusterName}. Previously, the quota limits were  (soft limit: ${previousSoftLimit}, hard limit: ${previousHardLimit}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OrgQuotaUpdated"

    ```
    ${userEmail} has updated the ${quotaType} quota for organization ${orgName} on cluster ${clusterName} from  (soft limit: ${previousSoftLimit}, hard limit: ${previousHardLimit}) to (soft limit: ${currentSoftLimit}, hard limit: ${currentHardLimit}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UnenforceStricterPolicy"

    ```
    ${admin} has relaxed the policy for tenant organizations.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##org_network
----

!!! info "CreateOrgNetwork"

    ```
    ${userName} created org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "CreateOrgNetworkFailed"

    ```
    ${userName} failed to create org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteEnvoyNgs"

    ```
    ${userName} removed Envoy Ngs: [${envoyIds}] from org network: ${orgNetworkName} in organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteOrgNetwork"

    ```
    ${userName} deleted org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "DeleteOrgNetworkFailed"

    ```
    ${userName} failed to delete org network ${orgNetworkName} in org ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MigrateHostsToOrgNetwork"

    ```
    ${userName} migrated ${total} hosts in the organization ${orgName}, RSC org network ${orgNetworkName}  for Rubrik cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "MigrateHostsToOrgNetworkFailed"

    ```
    ${userName} was unable to migrate hosts [${failedObjects}] in the organization ${orgName},    RSC org network ${orgNetworkName} for Rubrik cluster ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MigrateVcentersToOrgNetwork"

    ```
    ${userName} migrated ${total} vCenters in organization ${orgName}, org network ${orgNetworkName}   for Rubrik cluster ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "MigrateVcentersToOrgNetworkFailed"

    ```
    ${userName} was unable to migrate vCenters [${failedObjects}] in organization ${orgName},  org network ${orgNetworkName} for Rubrik cluster ${clusterName} Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetLiveMountIps"

    ```
    ${userName} assigned Live Mount IPs: [${liveMountIps}] to org network: ${orgNetworkName} in organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateOrgNetwork"

    ```
    ${userName} updated organization network ${orgNetworkName} in organization ${orgName} for cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "UpdateOrgNetworkFailed"

    ```
    ${userName} failed to update organization network ${orgNetworkName} in organization ${orgName} for cluster ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##postgres_db_cluster
----

!!! info "AddPostgresDbClusterFailure"

    ```
    ${username} failed to add PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddPostgresDbClusterStarted"

    ```
    ${username} started adding PostgreSQL database cluster '${dbClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeletePostgresDbClusterFailure"

    ```
    ${username} failed to delete PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeletePostgresDbClusterStarted"

    ```
    ${username} started deleting PostgreSQL database cluster '${dbClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditPostgresDbClusterFailure"

    ```
    ${username} failed to modify PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditPostgresDbClusterStarted"

    ```
    ${username} modified PostgreSQL database cluster '${dbClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshPostgresDbClusterMetadataFailed"

    ```
    ${username} failed to refresh metadata for PostgreSQL database cluster '${dbClusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshPostgresDbClusterMetadataStarted"

    ```
    ${username} started refreshing metadata for PostgreSQL database cluster '${dbClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestorePostgresDbClusterFailure"

    ```
    ${username} unable to complete a restore of PostgreSQL database cluster '${dbClusterName} using snapshot with ID ${snapshotId}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestorePostgresDbClusterStarted"

    ```
    ${username} initiated a restore using the snapshot with ID ${snapshotId} for the PostgreSQL database cluster '${dbClusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##radar
----

!!! warning "RadarEventsDisabled"

    ```
    Radar events have been disabled by ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "RadarEventsDisabledForCluster"

    ```
    Radar events have been disabled for cluster ${clusterName} by ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "RadarEventsDisabledForSnappable"

    ```
    Radar events have been disabled for protected object ${snappableName} on cluster ${clusterName} by ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarEventsEnabled"

    ```
    Radar events have been enabled by ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarEventsEnabledForCluster"

    ```
    Radar events have been enabled for cluster ${clusterName} by ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarEventsEnabledForSnappable"

    ```
    Radar events have been enabled for protected object ${snappableName} on cluster ${clusterName} by ${user}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##rcv
----

!!! info "RCVPEConnectionApprovalRequestApproved"

    ```
    ${userEmail} successfully approved connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RCVPEConnectionApprovalRequestApproved"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been  successfully approved.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RCVPEConnectionApprovalRequestCreated"

    ```
    ${userEmail} successfully created connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RCVPEConnectionApprovalRequestCreated"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been  successfully created.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RCVPEConnectionApprovalRequestExpired"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been expired.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RCVPEConnectionApprovalRequestRejected"

    ```
    ${userEmail} successfully rejected connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "RCVPEConnectionApprovalRequestRejected"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been rejected.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RCVPEConnectionApprovalRequestRemoved"

    ```
    ${userEmail} successfully removed connection approval request for private  endpoint ${pe_id} to RCV archival location '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RCVPEConnectionApprovalRequestRemoved"

    ```
    Pursuant to Rubrik policy, a connection approval request for private  endpoint '${pe_id}' to RCV archival location '${name}' has been removed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RCVPrivateEndpointApprovalFailed"

    ```
    Approval for Private Endpoint '${peId}' failed because of '${errMsg}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RCVPublicAccessDisabled"

    ```
    ${userEmail} successfully disabled public access for RCV archival location '${name}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RCVPublicAccessDisabled"

    ```
    Pursuant to Rubrik policy, public access to RCV archival location  '${name}' has been successfully disabled.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##rekey
----

!!! info "RekeyMasterKey"

    ```
    ${username} has initiated the rekeying of the master key for the archival location ${locationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RekeyRootKey"

    ```
    ${username} has initiated the rekeying of the root Key Encryption Key (KEK) for the archival location ${locationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##replication
----

!!! info "ReplicationLocationCancelImmediatelyPauseEnableSucceeded"

    ```
    ${userEmail} successfully paused replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication from the specified cluster will be canceled immediately.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationLocationPauseDisableFailed"

    ```
    ${userEmail} failed to resume replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationLocationPauseDisableSucceeded"

    ```
    ${userEmail} successfully resumed replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationLocationPauseEnableFailed"

    ```
    ${userEmail} failed to pause replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationLocationPauseEnableSucceeded"

    ```
    ${userEmail} successfully paused replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication from the specified cluster will be canceled after any currently running jobs finish.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationLocationSkipSnapshotsPauseDisableSucceeded"

    ```
    ${userEmail} successfully resumed replication from cluster: ${sourceClusterName} to cluster: ${targetClusterName}. Replication will not include snapshots taken before and during the pause.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationPairCreationSucceeded"

    ```
    ${userEmail} added Rubrik cluster: ${targetClusterName} as replication target to Rubrik cluster: ${sourceClusterName} using ${setupType} configuration.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationPairDeletionSucceeded"

    ```
    ${userEmail} removed Rubrik cluster: ${targetClusterName} as replication target to Rubrik cluster: ${sourceClusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationTargetEditFailed"

    ```
    ${userEmail} failed to modify replication target: ${targetClusterName} spec on source cluster: ${sourceClusterName} using ${setupType} configuration.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ReplicationTargetEditSucceeded"

    ```
    ${userEmail} modified replication target: ${targetClusterName} spec on source cluster: ${sourceClusterName} using ${setupType} configuration.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##reports
----

!!! info "ClusterReportMigrationOnDemandJobCanceled"

    ```
    Canceled migration of custom reports from ${clusterName} into RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ClusterReportMigrationOnDemandJobCanceling"

    ```
    Canceling migration of custom reports from ${clusterName} into RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ClusterReportMigrationOnDemandJobFailed"

    ```
    Failed to migrate all the custom reports from ${clusterName} into RSC.  Refer to the migration dashboard for report-level breakdown. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ClusterReportMigrationOnDemandJobQueued"

    ```
    Queued migration of custom reports from ${clusterName} into RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "ClusterReportMigrationOnDemandJobStarted"

    ```
    Started migration of custom reports from ${clusterName} into RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ClusterReportMigrationOnDemandJobSucceeded"

    ```
    Successfully migrated custom reports from ${clusterName} into RSC. Refer  to the migration dashboard for details of the migration.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "MigrateClusterReportsJobStarted"

    ```
    ${userEmail} successfully started migration of custom reports of ${clusterName} into RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MigrateClusterReportsJobStartFailed"

    ```
    ${userEmail} failed to start migration of custom reports of ${clusterName} into RSC. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##saasapps
----

!!! info "SaasAppsOrgAuthenticated"

    ```
    ${userID} authenticated ${orgURL} with user ${orgUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "SaasAppsPendingAuthentication"

    ```
    Service is offline. Pending authentication for ${orgName} (${orgURL}) to resume protection.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##sap_hana_system
----

!!! info "AddSapHanaSystemFailure"

    ```
    ${username} failed to add SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddSapHanaSystemStarted"

    ```
    ${username} started adding SAP HANA system '${systemName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSapHanaSystemFailure"

    ```
    ${username} failed to delete SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSapHanaSystemStarted"

    ```
    ${username} started deleting SAP HANA system '${systemName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EditSapHanaSystemFailure"

    ```
    ${username} failed to modify SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EditSapHanaSystemStarted"

    ```
    ${username} modified SAP HANA system '${systemName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshSapHanaSystemMetadataFailed"

    ```
    ${username} failed to refresh metadata for SAP HANA system '${systemName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshSapHanaSystemMetadataStarted"

    ```
    ${username} started refreshing metadata for SAP HANA system '${systemName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sessionmanagement
----

!!! warning "ConcurrentSessionLimitExceeded"

    ```
    The session associated with ${userEmail} has been invalidated, as a new  login from ${source} for the same user, exceeded the maximum number of concurrent sessions allowed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SessionManagementSetConfiguration"

    ```
    ${userEmail} updated ${config} from ${fromValue} to ${toValue}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sla
----

!!! failure "DoNotProtectSLADomainAssignmentRollbackFailed"

    ```
    Failed to re-assign the existing SLA Domain ${slaName} to ${objectType}  ${objectName} on Rubrik cluster ${clusterUUID} while rolling back the Manage Protection operation. Retry the operation and SLA Domain assignment or re-assign the old SLA Domain.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SLAAssignmentonRSCNativeObjectsFailed"

    ```
    Failed to assign SLA Domain: ${slaName} to objects: ${objects} on RSC. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SLAAssignmentOnRSCNativeObjectsSucceed"

    ```
    Successfully assigned SLA Domain: ${slaName} to objects: ${objects} on RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SLADirectAssignmentForRetentionLockProcessed"

    ```
    Unable to apply the new SLA Domain because you  can only apply SLA Domains with settings that  are stricter than the current SLA Domain settings  to a Retention-locked object. Instead, the object  ${object} is now directly assigned the same SLA  Domain ${currentEffectiveSla}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SLAMigrationArchivalLocation"

    ```
    SLA Domain has been configured with the archival location ${archivalLocationName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "SLAMigrationFailed"

    ```
    Failed to switch SLA Domain for ${slaName}. Error: ${errMsg}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SLAMigrationNoObjectTypes"

    ```
    SLA Domain has been configured without any object types. Edit the SLA Domain manually to add object-specific configuration before using the SLA Domain to protect objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SLAMigrationObjectTypes"

    ```
    SLA Domain has been configured with the following object types ${objectTypesStr}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SLAMigrationRename"

    ```
    SLA Domain has been renamed to ${slaNewName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SLAMigrationStarted"

    ```
    Started switching the SLA Domain ${slaName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "SLAMigrationStuck"

    ```
    Switching of SLA Domain ${slaName} is stuck. Error: ${errMsg}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SLAMigrationSucceeded"

    ```
    Successfully switched the SLA Domain.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##smb_domain
----

!!! info "AddSmbDomainFailure"

    ```
    ${username} failed to add SMB domain '${smbDomainName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddSmbDomainSuccess"

    ```
    ${username} successfully added SMB domain '${smbDomainName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AuthenticateSmbDomainFailure"

    ```
    ${username} failed to authenticate SMB domain '${smbDomainName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AuthenticateSmbDomainSuccess"

    ```
    ${username} successfully authenticate SMB domain '${smbDomainName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ChangeSmbSecurityConfigurationFailure"

    ```
    ${username} failed to change SMB domain configuration of cluster '${clusterName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ChangeSmbSecurityConfigurationSuccess"

    ```
    ${username} successfully changed SMB domain configuration of cluster '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSmbDomainFailure"

    ```
    ${username} failed to delete SMB domain '${smbDomainName}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSmbDomainSuccess"

    ```
    ${username} successfully deleted SMB domain '${smbDomainName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##snappables
----

!!! info "UnprotectObjectsTaskFailed"

    ```
    Failed to unprotect objects ${objectNames} as part of ${operation} operation. Any linking, unlinking or SLA Domain reassignment did not  occur due to this failure.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "UnprotectObjectsTaskStarted"

    ```
    Started unprotection of objects ${objectNames} as part of ${operation} operation.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "UnprotectObjectsTaskSucceeded"

    ```
    Successfully unprotected objects ${objectNames}. If the objects are still linked, you can either unlink them or assign a new SLA Domain through the \"Manage Protection\" workflow.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##sso
----

!!! info "SSOAddConfiguration"

    ```
    ${userEmail} configured SSO with Identity Provider ${entityID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "SSOLoginFailure"

    ```
    SSO login failed. Reason: ${err_msg}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SSORemoveConfiguration"

    ```
    ${userEmail} disabled SSO through Identity Provider ${entityID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SSOUpdateSPCertificate"

    ```
    ${userEmail} updated the SSO Service Provider ${certType} certificate with certificate named ${certName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##support_tunnel
----

!!! info "SupportTunnelClosed"

    ```
    ${username} closed a support tunnel for cluster '${cluster}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportTunnelCloseFailed"

    ```
    ${username} failed to close the support tunnel for cluster '${cluster}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SupportTunnelOpened"

    ```
    ${username} opened a support tunnel for cluster '${cluster}' and set the timeout window to ${timeoutWindow} hours.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportTunnelOpenFailed"

    ```
    ${username} failed to open a support tunnel for cluster '${cluster}' for ${timeoutWindow} hours. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##ticketingservice
----

!!! info "TicketingPlatformConfigured"

    ```
    ${userEmail} configured ${platformType} instance ${instanceURL}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TicketingPlatformDisconnected"

    ```
    ${userEmail} disconnected ${platformType} instance ${instanceURL}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##tpr
----

!!! info "TprConfigEnable"

    ```
    ${username} enabled Quorum Authorization.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TprConfigUpdate"

    ```
    ${username} updated the Quorum Authorization configuration to Execution Timeout Hours: ${executionTimeoutHours}, Request Timeout Hours: ${requestTimeoutHours}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TprPolicyCreated"

    ```
    ${username} created the Quorum Authorization policy ${policyName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TprPolicyDeleted"

    ```
    ${username} deleted the Quorum Authorization policy ${policyName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TprPolicyUpdated"

    ```
    ${username} updated the Quorum Authorization policy ${policyName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##vcd
----

!!! info "AddVcdStarted"

    ```
    ${username} started a job to add VCD '${vcdAddress}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AddVcdStartFailed"

    ```
    ${username} failed to start a job to add vCenter '${vcdAddress}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVcdStarted"

    ```
    ${username} started a job to delete VCD '${vcdAddress}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVcdStartFailed"

    ```
    ${username} failed to start a job to delete VCD '${vcdAddress}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RefreshVcdStarted"

    ```
    ${username} started a job to refresh VCD '${vcdAddress}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshVcdStartFailed"

    ```
    ${username} failed to start a job to refresh VCD '${vcdAddress}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVcdStarted"

    ```
    ${username} started a job to update VCD '${vcdAddress}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVcdStartFailed"

    ```
    ${username} failed to start a job to update VCD '${vcdAddress}' Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VappSnapshotInstantRecoveryStarted"

    ```
    ${username} started a job to instant recover snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VappSnapshotInstantRecoveryStartFailed"

    ```
    ${username} failed to instant recover snapshot '${snapshotId}'  from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappOndemandSnapshotStarted"

    ```
    ${username} started a job to take on demand snapshot for ${snappableType} '${vcdVapp}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappOndemandSnapshotStartFailed"

    ```
    ${username} failed to take on demand snapshot for ${snappableType}  '${vcdVapp}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappSnapshotDeleteStarted"

    ```
    ${username} started a job to delete snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappSnapshotDeleteStartFailed"

    ```
    ${username} failed to delete snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappSnapshotExportStarted"

    ```
    ${username} started a job to export snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappSnapshotExportStartFailed"

    ```
    ${username} failed to export snapshot '${snapshotId}' from ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappUpdateStarted"

    ```
    ${username} started a job to update ${snappableType} '${vcdVapp}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VcdVappUpdateStartFailed"

    ```
    ${username} failed to update ${snappableType} '${vcdVapp}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##volume_group
----

!!! info "UpdateVolumeGroup"

    ```
    ${username} updated volume group for host ${hostName}. Volumes included are :${volumes}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVolumeGroupFailed"

    ```
    ${username} failed to update volume group for host ${hostName}. Reason : ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##vsphere
----

!!! info "AddVcenterStarted"

    ```
    ${username} started a job to add vCenter '${vcenterAddress}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AddVcenterStartFailed"

    ```
    ${username} failed to start a job to add vCenter '${vcenterAddress}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateGuestCredential"

    ```
    ${username} created a guest credential with name '${guestCredentialName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateGuestCredentialFailed"

    ```
    ${username} failed to create a guest credential with name '${guestCredentialName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateVSphereAdvancedTag"

    ```
    ${username} created an advanced tag with name '${advancedTagName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CreateVSphereAdvancedTagFailed"

    ```
    ${username} failed to create an advanced tag with name '${advancedTagName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteGuestCredential"

    ```
    ${username} deleted a guest credential.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteGuestCredentialFailed"

    ```
    ${username} failed to delete a guest credential.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVcenterStarted"

    ```
    ${username} started a job to delete vCenter '${vcenterAddress}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVcenterStartFailed"

    ```
    ${username} failed to start a job to delete vCenter '${vcenterAddress}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVSphereAdvancedTag"

    ```
    ${username} deleted an advanced tag'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteVSphereAdvancedTagFailed"

    ```
    ${username} failed to delete an advanced tag'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DisabledStorageArrayIntegration"

    ```
    ${username} disabled storage array integration in VM ${vmName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EnabledStorageArrayIntegration"

    ```
    ${username} enabled storage array integration in VM ${vmName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshVcenterStarted"

    ```
    ${username} started a job to refresh vCenter '${vcenterAddress}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RefreshVcenterStartFailed"

    ```
    ${username} failed to start a job to refresh vCenter '${vcenterAddress}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateGuestCredential"

    ```
    ${username} updated a guest credential with name '${guestCredentialName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateGuestCredentialFailed"

    ```
    ${username} failed to update a guest credential with name '${guestCredentialName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVmwareAgentDeploymentSettingFailed"

    ```
    ${username} failed to update vmware agent deployment setting on cluster '${clusterUuid}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVmwareAgentDeploymentSettingSucceeded"

    ```
    ${username} updated vmware agent deployment setting on cluster '${clusterUuid}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVmwareDiskFailed"

    ```
    ${username} failed to update a Vmware Virtual Disk '${diskName}' of vSphere VM '${vmName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVmwareDiskSucceeded"

    ```
    ${username} updated protection of disk with name '${diskName}' on  VM '${vmName}' to exclusion status '${status}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVmwareVcenterSettingFailed"

    ```
    ${username} was unable to modify the VMware vCenter '${vcenterAddress}' on Rubrik cluster '${clusterUuid}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVmwareVcenterSettingSucceeded"

    ```
    ${username} modified the VMware vCenter '${vcenterAddress}' on Rubrik cluster '${clusterUuid}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVSphereAdvancedTag"

    ```
    ${username} updated an advanced tag with name '${advancedTagName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdateVSphereAdvancedTagFailed"

    ```
    ${username} failed to update an advanced tag with name '${advancedTagName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLiveMountPoweredOffFailed"

    ```
    ${username} failed to power off '${vmName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLiveMountPoweredOffStarted"

    ```
    ${username} started powering off '${vmName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLiveMountPoweredOnFailed"

    ```
    ${username} failed to power on '${vmName}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereLiveMountPoweredOnStarted"

    ```
    ${username} started powering on '${vmName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereRegisterAgent"

    ```
    ${username} registered agent on virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereRegisterAgentFailed"

    ```
    ${username} failed to register agent on virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereUpdateVM"

    ```
    ${username} updated virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "VSphereUpdateVMFailed"

    ```
    ${username} unable to update virtual machine '${snappableName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereUpdateVmUnmountTimeFailed"

    ```
    ${username} failed to update unmount time for vm mount '${mountId}'. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "VSphereUpdateVmUnmountTimeSucceeded"

    ```
    ${username} successfully updated unmount time for vm mount '${mountId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##webhook
----

!!! failure "PolarisWebhookAutoDisabled"

    ```
    Webhook endpoint failed to receive messages after multiple retries.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##webhooks
----

!!! info "WebhookCreated"

    ```
    ${actorSubjectName} successfully created the webhook ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WebhookDeleted"

    ```
    ${actorSubjectName} successfully deleted the webhook ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WebhookDisabled"

    ```
    ${actorSubjectName} successfully disabled the webhook ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WebhookEnabled"

    ```
    ${actorSubjectName} successfully enabled webhook ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WebhookUpdated"

    ```
    ${actorSubjectName} successfully updated the webhook ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

