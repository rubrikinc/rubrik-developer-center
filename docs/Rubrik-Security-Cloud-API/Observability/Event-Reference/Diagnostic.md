##account
----

!!! failure "AccountExpired"

    ```
    Your trial ended on ${ExpiryDate} and your account will be on hold for ${NumHoldDays} days from that date.  During the hold period, all backup jobs will be paused and no further changes can be made.  Your POC data will be deleted after ${HoldEndDate}.  To continue using the product, contact your Account Executive to purchase a license.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "AccountExpiryWarning"

    ```
    Hello, We want to remind you that your account is expiring in ${noOfDaysBeforeHold} days and that your existing data will not be available after that time. Act now to extend your features or buy additional features! Retain your existing data and continue to enjoy all the benefits of Rubrik data protection. For information, please contact our friendly sales professionals at sales@rubrik.com. Thank you, Rubrik
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>



##app_failover
----

!!! failure "RefreshAwsNetResourcesConnectToEc2ClientFailed"

    ```
    Failed to connect to ec2 client: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "RefreshAwsNetResourcesEc2ClientFailed"

    ```
    Failed to sync AWS networking resources in '${cloudAccount}(${region})': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNetResourcesFailoverCanceled"

    ```
    Canceled sync AWS networking resources in '${account}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNetResourcesFailoverCanceling"

    ```
    Canceling sync AWS networking resources in '${account}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "RefreshAwsNetResourcesFailoverFailed"

    ```
    Failed to sync AWS networking resources in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNetResourcesFailoverStarted"

    ```
    Started to sync AWS networking resources in '${account}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RefreshAwsNetResourcesFailoverSuccess"

    ```
    Synced AWS networking resources in '${account}': processed '${totalNum}' cloud locations.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RefreshAwsNetResourcesGetCloudAccountFailed"

    ```
    Failed to get cloud account ${name} in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "RefreshAwsNetResourcesQueryArchivalLocationFailed"

    ```
    Failed to query cloud locations in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "ValidateAppBlueprintResourceMappingFailed"

    ```
    Failed to validate recovery spec for recovery plan '${name}' in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ValidateResourceMappingCanceled"

    ```
    Canceled validate recovery specs for recovery plans in '${account}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ValidateResourceMappingCanceling"

    ```
    Canceling validate recovery specs for recovery plans in '${account}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ValidateResourceMappingFailed"

    ```
    Failed to validate recovery specs for recovery plans in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "ValidateResourceMappingQueryAppBlueprintsFailed"

    ```
    Failed to query recovery plans in '${account}': ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ValidateResourceMappingStarted"

    ```
    Started validating recovery specs for recovery plans in '${account}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ValidateResourceMappingSuccess"

    ```
    Validated recovery specs for recovery plans in '${account}': processed '${totalNum}' and found recovery specs are invalid for '${invalidNum}' recovery plans.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##awsnative
----

!!! warning "AwsSnapshotsMissing"

    ```
    One or more rubrik managed snapshots are missing from AWS account ${awsAccountDisplayName}. Total ${missingEc2SnapshotCount} AMIs and ${missingEbsSnapshotCount} volume snapshots are missing. Details of missing snapshots have been emailed to ${accountOwnersEmails}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>



##azurenative
----

!!! failure "AzureSnapshotsMissing"

    ```
    One or more rubrik managed snapshots are missing from Azure subscription ${azureSubscriptionDisplayName}. Total ${missingVMSnapshotCount} VM snapshots, ${missingVMRepSnapshotCount} VM replicated snapshots, ${missingDiskSnapshotCount} disk snapshots and ${missingDiskRepSnapshotCount} disk replicated snapshots are missing.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "AzureSqlDatabaseServerDeleted"

    ```
    One or more Rubrik managed Azure SQL Servers are missing from Azure subscription ${azureSubscriptionDisplayName}. Missing Azure SQL Servers: ${missingSqlDatabaseServersList}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "AzureSqlManagedInstanceServerDeleted"

    ```
    One or more Rubrik managed Azure SQL Managed Instances are missing from Azure subscription ${azureSubscriptionDisplayName}. Missing Azure SQL Managed Instances: ${missingSqlManagedInstanceServersList}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "AzureSqlSnapshotsMissing"

    ```
    One or more Rubrik managed snapshots are missing from Azure subscription ${azureSubscriptionDisplayName}. Total ${missingSqlDatabaseDbSnapshotCount} Azure Sql Database and ${missingSqlManagedInstanceDbSnapshotCount} Azure Sql Managed Database snapshots are missing.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##ccprovision
----

!!! failure "ClusterCreateFailed"

    ```
    ${message}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ClusterCreateRunning"

    ```
    ${message}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ClusterCreateSuccess"

    ```
    ${message}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "ClusterCreateWarning"

    ```
    ${message}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>



##cloudnative
----

!!! warning "AwsRdsManualSnapshotQuotaBreach"

    ```
    One or more regions from the AWS account, ${awsAccountDisplayName},  protected by Rubrik, may have the following issues: manual snapshot  quota limit is about to be breached, or you have used 75%% of the quota.  Usages in affected regions are: ${quotaUsage}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "AwsRdsSnapshotsMissing"

    ```
    One or more RDS databases from the AWS account ${awsAccountDisplayName}  protected by Rubrik may have the following issues: Number of missing  RDS snapshots: ${missingRdsInstanceSnapshotCount}. Number of RDS  databases with modified log retention values:  ${missingRdsInstancePitrCount}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDebugModeJobCanceled"

    ```
    Canceled debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDebugModeJobCanceling"

    ```
    Canceling debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDebugModeJobFailed"

    ```
    Failed in debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDebugModeJobQueued"

    ```
    Queued debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The job will not index the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDebugModeJobStarted"

    ```
    Started debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The job will not index the snapshot.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudNativeIndexSnapshotsDebugModeJobSucceeded"

    ```
    Successfully completed debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The snapshot was not indexed, since the job was run in the debug mode.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "GcpSnapshotsMissing"

    ```
    One or more rubrik managed snapshots are missing from GCP project ${gcpProjectDisplayName}. Total ${missingInstanceSnapshotCount} instance snapshots and ${missingDiskSnapshotCount} disk snapshots are missing.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##cluster
----

!!! failure "ClusterSyncJobsDelayed"

    ```
    Cluster ${clusterName} is experiencing the following delays in syncing data with Rubrik Cloud: \n\n${delayedJobsMessage}\n\nPlease open a support tunnel to the cluster and contact Rubrik Support for further assistance.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "ClusterUnreachable"

    ```
    Cluster ${clusterName} is unreachable
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##exocompute
----

!!! warning "ClusterVerificationTaskFailed"

    ```
    Verification failed for the customer managed cluster ${clusterDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "ClusterVerificationTaskStarted"

    ```
    Verifying the customer managed cluster ${clusterDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "ClusterVerificationTaskSucceeded"

    ```
    Successfully verified the customer managed cluster ${clusterDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "ExoclusterReachingAzureQuotaLimit"

    ```
    ${eventMsg}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "ExoclusterReachingAzureSubnetLimit"

    ```
    The size of the subnet ${subnet} is limiting the scaling of the AKS. Recommended minimum subnet size: ${requiredBandwidth}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExoclusterUpgradeCanceled"

    ```
    Canceled upgrade ${exoclusterType} cluster ${exoclusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExoclusterUpgradeCanceling"

    ```
    Canceling upgrade of ${exoclusterType} cluster ${exoclusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExoclusterUpgradeFailed"

    ```
    Failed to upgrade ${exoclusterType} cluster ${exoclusterName} to version ${version}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "ExoclusterUpgradeNotEnoughResource"

    ```
    Not enough resources to upgrade ${exoclusterType} cluster ${exoclusterName} to version ${version}: ${quotaMsg}. More info on https://docs.microsoft.com/en-us/azure/aks/upgrade-cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExoclusterUpgradeStarted"

    ```
    Upgrading ${exoclusterType} cluster ${exoclusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "ExoclusterUpgradeSucceeded"

    ```
    Successfully upgraded ${exoclusterType} cluster ${exoclusterName} to version ${version}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsSetupJobCanceled"

    ```
    Canceled setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsSetupJobCanceling"

    ```
    Canceling setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeAwsSetupJobFailed"

    ```
    Failed to setup EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsSetupJobStarted"

    ```
    Started setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsSetupJobSucceeded"

    ```
    Successfully setup EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsTeardownJobCanceled"

    ```
    Canceled termination of the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsTeardownJobCanceling"

    ```
    Canceling termination of the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeAwsTeardownJobFailed"

    ```
    Failed to terminate the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsTeardownJobStarted"

    ```
    Terminating the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAwsTeardownJobSucceeded"

    ```
    Successfully terminated the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureSetupJobCanceled"

    ```
    Canceled set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureSetupJobCanceling"

    ```
    Canceling set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeAzureSetupJobFailed"

    ```
    Failed to set up the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureSetupJobStarted"

    ```
    Started set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureSetupJobSucceeded"

    ```
    Successfully set up the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureTeardownJobCanceled"

    ```
    Canceled termination of the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureTeardownJobCanceling"

    ```
    Canceling termination of the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeAzureTeardownJobFailed"

    ```
    Failed to terminate the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureTeardownJobStarted"

    ```
    Terminating the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeAzureTeardownJobSucceeded"

    ```
    Successfully terminated the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeCloudNativeReconcilerJobCanceled"

    ```
    Canceled verification and configuration of the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ExocomputeCloudNativeReconcilerJobCanceling"

    ```
    Canceling verification and configuration of the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! failure "ExocomputeCloudNativeReconcilerJobFailed"

    ```
    Failed to verify and configure the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeCloudNativeReconcilerJobStarted"

    ```
    Started verification and configuration of the customer managed cluster  ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ExocomputeCloudNativeReconcilerJobSucceeded"

    ```
    Successfully verified and configured customer managed cluster  ${clusterDisplayName} in the ${cloudAccountDisplayName}  ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ExocomputeCustomerKMSSaved"

    ```
    User ${userEmail} entered customer KMS details for organization (${orgId}). Validated and persisted for key ${keyName} in vault ${vaultName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExocomputeResourceProvideRegistrationCompleted"

    ```
    Completed registration of Azure Resource Providers for subscription ${subscriptionID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "ExocomputeResourceProvideRegistrationFailed"

    ```
    Failed during registration of Azure Resource Providers for subscription ${subscriptionID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ExocomputeResourceProvideRegistrationStarted"

    ```
    Started registration of Azure Resource Providers for subscription ${subscriptionID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! warning "HealthCheckTaskFailed"

    ```
    Failed health check for the Kubernetes cluster. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "HealthCheckTaskFailedForPoweredOffCluster"

    ```
    The powered-off AKS cluster, ${clusterName}, in resource group, ${rgName},  within Azure subscription, ${subscriptionID} failed the health check.  You can either start the AKS cluster to avoid data protection compliance  issues or delete the M365 subscription if you want to power down the  AKS cluster permanently.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "HealthCheckTaskStarted"

    ```
    Checking health of the Kubernetes Cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "HealthCheckTaskSucceeded"

    ```
    Successfully completed health check for the Kubernetes Cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "LaunchAKSClusterTaskFailed"

    ```
    Failed to launch the Azure Kubernetes Cluster in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "LaunchAKSClusterTaskStarted"

    ```
    Launching the Azure Kubernetes Cluster in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "LaunchAKSClusterTaskSucceeded"

    ```
    Successfully launched the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "LaunchEKSClusterTaskFailed"

    ```
    Failed to launch the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "LaunchEKSClusterTaskStarted"

    ```
    Launching the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "LaunchEKSClusterTaskSucceeded"

    ```
    Successfully launched the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "LaunchWorkerNodesTaskFailed"

    ```
    Failed to launch worker nodes in the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "LaunchWorkerNodesTaskStarted"

    ```
    Launching worker nodes in the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "LaunchWorkerNodesTaskSucceeded"

    ```
    Launched worker nodes in the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "O365CleanStaleResources"

    ```
    Please delete following stale resource from Azure Portal: ${resources}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "O365SetupExocomputeFailed"

    ```
    ${userID} failed to deploy Rubrik Office 365 protection software in ${exocomputeName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! failure "O365SetupExocomputeFailed"

    ```
    Failed to deploy Rubrik Office 365 protection software in ${exocomputeName}: ${reason} (Error ID: ${errorID})
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365SetupExocomputeStarted"

    ```
    ${userID} started deploying Rubrik Office 365 protection software in ${exocomputeName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "O365SetupExocomputeStarted"

    ```
    Deploying Rubrik Office 365 protection software in ${exocomputeName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365SetupExocomputeSucceeded"

    ```
    Successfully deployed Rubrik Office 365 protection software in ${exocomputeName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "O365SetupResourceStarted"

    ```
    Setting up ${resource} in ${exocomputeName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365SetupResourceSucceeded"

    ```
    Successfully set up ${resource} in ${exocomputeName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "SetupClusterTaskFailed"

    ```
    Failed to configure the customer managed cluster ${clusterDisplayName}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "SetupClusterTaskStarted"

    ```
    Configuring the customer managed cluster ${clusterDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "SetupClusterTaskSucceeded"

    ```
    Successfully configured the customer managed cluster ${clusterDisplayName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "SetupEKSClusterTaskFailed"

    ```
    Failed to configure the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "SetupEKSClusterTaskStarted"

    ```
    Configuring the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "SetupEKSClusterTaskSucceeded"

    ```
    Successfully configured the ${eksClusterDisplayName} EKS cluster.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##kms_key_vault
----

!!! failure "KmsKeyVaultHealthCheckFailure"

    ```
    Connectivity health check failed for KMS ${kmsName} of type ${kmsType}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##korg
----

!!! warning "CanaryFailed"

    ```
    Canary job failed for object ${object}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CanaryFinished"

    ```
    Canary job finished for object ${object}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CanaryStarted"

    ```
    Canary job started for object ${object}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "JobCanceled"

    ```
    Job instance ${jobInstanceID} canceled.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "JobCancellationIssued"

    ```
    Cancellation request issued for job instance ${jobInstanceID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceling**</td><td>**No**</td></tr></table>


!!! info "JobCancellationIssuedByUser"

    ```
    Cancellation request received for job instance ${jobInstanceID} by user ${user}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "NonTerminalSeriesFailureRetry"

    ```
    The failed job will be retried automatically.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>



##o365
----

!!! warning "InsufficientO365AppsOfType"

    ```
    The number of ${snappableType} apps (${appCount}) authenticated for ${orgName} is not sufficient to meet the configured SLAs. We recommend increasing the number of apps to ${recommendedAppCount}. Add ${snappableType} apps via the Manage Enterprise Apps button on the Microsoft 365 inventory page.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageSyncCanceled"

    ```
    Canceled backup storage sync for Microsoft 365 subscription ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "M365BackupStorageSyncFailed"

    ```
    Failed to complete backup storage sync for Microsoft 365 subscription  ${orgName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageSyncStarted"

    ```
    Started backup storage sync for Microsoft 365 subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageSyncStateTransitionStats"

    ```
    ${count} object(s) state changed from ${fromState} to ${toState}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "M365BackupStorageSyncSucceeded"

    ```
    Completed backup storage sync for Microsoft 365 subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "O365DeleteOrgFailed"

    ```
    Failed to delete Microsoft 365 Subscription ${orgName}: ${reason} (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "O365DeleteOrgStarted"

    ```
    Started deletion of O365 Subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "O365DeleteOrgSucceeded"

    ```
    Successfully deleted Microsoft 365 Subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365DeleteOrgTaskFailed"

    ```
    Failed to delete Microsoft 365 Subscription ${orgName}. Retrying. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgAddedDocLibStats"

    ```
    Discovered ${numAdded} new document libraries
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgAddedSharePointListStats"

    ```
    Discovered ${numAdded} new sharepoint lists
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgAddedSiteCollectionStats"

    ```
    Discovered ${numAdded} new site collections(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgAddedSiteStats"

    ```
    Discovered ${numAdded} new site(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgAddedTeamAndChannelStats"

    ```
    Discovered ${numTeamsAdded} new team(s) and ${numChannelsAdded} new channel(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgAddedUserStats"

    ```
    Discovered ${numAdded} new user(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgArchivedTeamAndChannelStats"

    ```
    Archived ${numTeamsArchived} team(s) and ${numChannelsArchived} channel(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgCanceled"

    ```
    Canceled ${maintenanceType} metadata refresh for subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgNewRegionsStats"

    ```
    Added new M365 regions (${newRegions}) to (${existingRegions}).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgRemovedSharePointObjectStats"

    ```
    Removed ${numRemoved} SharePoint object(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgRemovedUserStats"

    ```
    Removed ${numRemoved} user(s): ${removedUserList}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgStarted"

    ```
    Started ${maintenanceType} metadata refresh for subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgSucceeded"

    ```
    Completed ${maintenanceType} metadata refresh for subscription ${orgName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "O365RefreshOrgUnverifiedUserStats"

    ```
    Unable to verify mailbox access for ${numUnverified} user(s): ${unverifiedUserList}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgUpdatedDocLibStats"

    ```
    Updated metadata for ${numUpdated} document libraries
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgUpdatedSharePointListStats"

    ```
    Updated metadata for ${numUpdated} sharepoint lists
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgUpdatedSiteCollectionStats"

    ```
    Updated metadata for ${numUpdated} siteCollections(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgUpdatedSiteStats"

    ```
    Updated metadata for ${numUpdated} site(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgUpdatedTeamAndChannelStats"

    ```
    Updated metadata for ${numTeamsUpdated} team(s) and ${numChannelsUpdated} channel(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "O365RefreshOrgUpdatedUserStats"

    ```
    Updated metadata for ${numUpdated} user(s)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "ProtectedMailboxLimitBreach"

    ```
    We're glad that our protection is helping! We're now protecting more mailboxes than your current licenses allow. We are protecting ${total_protected_licensed_mailbox} licensed mailboxes but the number allowed by your current licenses is ${allowed_protected_licensed_mailbox_limit}. We are protecting ${total_protected_unlicensed_mailbox} shared mailboxes but the number allowed by your current licenses is ${allowed_protected_unlicensed_mailbox_limit}. No need to worry though, we'll keep protecting the excess mailboxes for the next 30 days. During that time please reach out to the Rubrik Sales team to purchase additional licenses, or please remove ${overage_count} mailboxes. Please refer to ${learn_more_link} for more details. Thanks for being a great customer!
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "ProtectedOneDriveLimitBreach"

    ```
    We're glad that our protection is helping! We're now protecting more OneDrives than your current licenses allow. We are protecting ${total_protected_onedrive} OneDrives but the number allowed by your current licenses is ${allowed_protected_onedrive_limit}. No need to worry though, we'll keep protecting the excess OneDrives for the next 30 days. During that time please reach out to the Rubrik Sales team to purchase additional licenses, or please remove ${overage} mailboxes. Please refer to ${learn_more_link} for more details. Thanks for being a great customer!
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RefreshO365OrgFailed"

    ```
    Failed ${maintenanceType} metadata refresh of subscription ${orgName}: ${reason} (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>



##polaris_disaster_recovery
----

!!! warning "PolarisComponentRecoveryFailure"

    ```
    Recovery of ${component} failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "PolarisComponentRecoveryStarted"

    ```
    Recovery of ${component} has begun.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "PolarisComponentRecoverySuccess"

    ```
    Recovery of ${component} has completed successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "PolarisDisasterRecoveryFailure"

    ```
    Disaster recovery failed.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "PolarisDisasterRecoveryStarted"

    ```
    Beginning disaster recovery.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "PolarisDisasterRecoverySuccess"

    ```
    Disaster recovery has completed successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "PolarisServiceStartBeginning"

    ```
    Returning services to running state.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "PolarisServiceStartFailure"

    ```
    Failed to bring up services. Please run `cluster disaster_recovery revert` from the Admin CLI.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "PolarisServiceStartSuccess"

    ```
    Services successfully returned to running state.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##rcv
----

!!! warning "RcvAccessRemovedNotification"

    ```
    Access to your Rubrik Cloud Vault (RCV) locations for the ${tier}  tier in ${bundle} with ${redundancy} redundancy was removed on  ${removeAccessDate}. If you don't renew your license, all backups in  these locations will be deleted on ${deleteDataDate}.  To renew your RCV license  and prevent the deletion of your backups, contact your Rubrik account  representative or email sales@rubrik.com.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RcvConsumptionNotification"

    ```
    Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle} with ${redundancy} redundancy have been  paused. As a result, no new backups can be uploaded. However, you can  still access previously uploaded backups in these locations. Uploaded  backups will expire based on the retention period defined in their  SLA Domains.  To purchase additional RCV capacity, contact  your Rubrik account representative or email sales@rubrik.com.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RcvDataDeletionNotification"

    ```
    Your backups in Rubrik Cloud Vault (RCV) locations for the ${tier}  tier in ${bundle} with ${redundancy} redundancy were deleted on  ${deleteDataDate}.  Your RCV Locations using RCV  ${tier} tier in ${bundle} regions have been deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RcvExpirationNotification"

    ```
    Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle} with ${redundancy} redundancy were paused. As  a result, no new backups will be uploaded. However, you can still  access previously uploaded backups in these locations. Uploaded backups  will expire based on the retention period defined in their SLA  Domains. If you do not renew your license, your access to these  locations will be removed on ${removeAccessDate}, and all backups  in these locations will be deleted on ${deleteDataDate}.  To renew your RCV  license and prevent the deletion of your backups, contact your Rubrik  account representative or email sales@rubrik.com.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RcvForecastedConsumptionNotification"

    ```
    Based on your past and current consumption of  Rubrik Cloud Vault (RCV) ${tier} tier in ${bundle} regions,  we have forecasted that your consumption will exceed your  purchased entitlement on ${forecastCapacityExceedDate}.  When you exceed your license, no new backups will be uploaded  to RCV locations in ${tier} tier for ${bundle} regions  but you’ll still be able to access previously uploaded backups  in these locations. Uploaded backups will expire according to the  retention period defined in their SLA Domains.  To purchase additional Rubrik Cloud Vault (RCV) capacity, contact  your Rubrik account representative or email sales@rubrik.com.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RCVPartialExpiryNotification"

    ```
    Capacity Expiring: ${expiredSize} TB  Expiration Date: ${expiryDate}  Capacity Not Expiring: ${remainingSize} TB  If you exceed your remaining license of ${remainingSize} TB, the  Rubrik Cloud Vault locations for ${tier} tier in regions that belong to  ${bundle} storage bundle with ${redundancy} redundancy will be paused.  As a result, no new backups can be uploaded but you will still be able  to access previously uploaded backups in these locations. Uploaded  backups will expire according to the retention period defined in their  SLA Domains. To prevent your backups from being paused, contact your  Rubrik account representative or email sales@rubrik.com to purchase  additional Rubrik Cloud Vault capacity.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RcvPercentageConsumptionNotification"

    ```
    Once you have used 100 percent of your licensed capacity, the  Rubrik Cloud Vault (RCV) locations for ${tier} tier in ${bundle} with  ${redundancy} redundancy will be paused. As a result, no new backups  can be uploaded. However, you can still access previously  uploaded backups in these locations. Uploaded backups will expire  based on retention period defined in their SLA Domains.  To prevent your backups from being paused, contact your Rubrik account  representative or email sales@rubrik.com to purchase additional  RCV capacity.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RcvPreliminaryExpirationNotification"

    ```
    Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle}  with ${redundancy} redundancy will be paused on ${expiryDate}. As a  result, no new backups will be uploaded. However, you can still  access previously uploaded backups in these locations. Uploaded backups  will expire based on the retention period defined in their SLA  Domains. If you do not renew your license, your access to these  locations will be removed on ${removeAccessDate}, and all backups  in these locations will be deleted on ${deleteDataDate}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>



##snapshot
----

!!! failure "SnapshotOutOfCompliance"

    ```
    The following snappable is out of SLA compliance due to missed local snapshot(s): ${snappableName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##support_user_access
----

!!! info "SupportUserAccessDisabled"

    ```
    ${accessRevokerName} revoked read-only access to view RSC account as ${impersonatedUserName} from Rubrik support staff.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SupportUserAccessDisabled"

    ```
    ${accessRevokerName} revoked read-only access to view RSC account as ${impersonatedUserName} from Rubrik support staff.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportUserAccessEnabled"

    ```
    ${accessProviderName} granted read-only access to view RSC account as ${impersonatedUserName} to Rubrik support staff.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportUserAccessEnabled"

    ```
    ${accessProviderUserName} granted read-only access to Rubrik support staff for support ticket ${ticketId}.  Rubrik support staff will have read-only view as ${impersonatedUserName} from ${startTime} till ${endTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SupportUserAccessExpired"

    ```
    Access provided to Rubrik Support Staff by ${accessProviderUserName} to investigate ticket ${ticketId} has been expired
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SupportUserAccessModified"

    ```
    ${accessModifierName} updated Rubrik support staff’s read-only access timings to RSC account  as ${impersonatedUserName} from ${previousDuration} hours to ${newDuration} hours.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SupportUserAccessModified"

    ```
    ${accessModifierName} updated Rubrik support staff’s read-only access timings to RSC account  as ${impersonatedUserName} from ${previousDuration} hours to ${newDuration} hours.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportUserLoggedIn"

    ```
    Rubrik support staff logged in as ${impersonatedUserName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportUserLoggedOut"

    ```
    Rubrik support staff viewing RSC account as ${impersonatedUserName} logged out.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##trident
----

!!! warning "CPUUtilizationWarning"

    ```
    CPU Utilization Warning. Reasons: ${reasons}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "DiskUtilizationWarning"

    ```
    Disk Utilization Warning. Reasons: ${reasons}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "MemoryUtilizationWarning"

    ```
    Memory Utilization Warning. Reasons: ${reasons}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "PolarisHealthDegraded"

    ```
    Rubrik deployment status is ${node_status}. Reasons: ${reasons}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "PolarisHealthOk"

    ```
    Rubrik deployment status is ${node_status}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

