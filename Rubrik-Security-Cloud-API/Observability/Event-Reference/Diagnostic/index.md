## account

______________________________________________________________________

AccountExpired

```text
Your trial ended on ${ExpiryDate} and your account will be on hold for ${NumHoldDays} days from that date.  During the hold period, all backup jobs will be paused and no further changes can be made.  Your POC data will be deleted after ${HoldEndDate}.  To continue using the product, contact your Account Executive to purchase a license.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Success** | **No** |

AccountExpiryWarning

```text
Hello, We want to remind you that your account is expiring in ${noOfDaysBeforeHold} days and that your existing data will not be available after that time. Act now to extend your features or buy additional features! Retain your existing data and continue to enjoy all the benefits of Rubrik data protection. For information, please contact our friendly sales professionals at sales@rubrik.com. Thank you, Rubrik
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

AccountMoveCompleted

```text
RSC account move to the new region has been completed. No more downtime should be observed.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Success** | **No** |

AccountMoveInitiated

```text
Rubrik started an account move operation, which will take a few hours to complete.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Success** | **No** |

## app_failover

______________________________________________________________________

RefreshAwsNetResourcesConnectToEc2ClientFailed

```text
Failed to connect to ec2 client: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

RefreshAwsNetResourcesEc2ClientFailed

```text
Failed to sync AWS networking resources in '${cloudAccount}(${region})': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

RefreshAwsNetResourcesFailoverCanceled

```text
Canceled sync AWS networking resources in '${account}'.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

RefreshAwsNetResourcesFailoverCanceling

```text
Canceling sync AWS networking resources in '${account}'.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

RefreshAwsNetResourcesFailoverFailed

```text
Failed to sync AWS networking resources in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RefreshAwsNetResourcesFailoverStarted

```text
Started to sync AWS networking resources in '${account}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

RefreshAwsNetResourcesFailoverSuccess

```text
Synced AWS networking resources in '${account}': processed '${totalNum}' cloud locations.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RefreshAwsNetResourcesGetCloudAccountFailed

```text
Failed to get cloud account ${name} in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

RefreshAwsNetResourcesQueryArchivalLocationFailed

```text
Failed to query cloud locations in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ValidateAppBlueprintResourceMappingFailed

```text
Failed to validate recovery spec for Recovery Plan '${name}' in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ValidateResourceMappingCanceled

```text
Canceled validate recovery specs for Recovery Plans in '${account}'.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ValidateResourceMappingCanceling

```text
Canceling validate recovery specs for Recovery Plans in '${account}'.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ValidateResourceMappingFailed

```text
Failed to validate recovery specs for Recovery Plans in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ValidateResourceMappingQueryAppBlueprintsFailed

```text
Failed to query Recovery Plans in '${account}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ValidateResourceMappingStarted

```text
Started validating recovery specs for Recovery Plans in '${account}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ValidateResourceMappingSuccess

```text
Validated recovery specs for Recovery Plans in '${account}': processed '${totalNum}' and found recovery specs are invalid for '${invalidNum}' Recovery Plans.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## awsnative

______________________________________________________________________

AwsSnapshotsMissing

```text
One or more rubrik managed snapshots are missing from AWS account ${awsAccountDisplayName}. Total ${missingEc2SnapshotCount} AMIs and ${missingEbsSnapshotCount} volume snapshots are missing. ${optionalMailSentMsg}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

## azurenative

______________________________________________________________________

AzureNativeArchiveSnapshotTaskCleanupFailed

```text
An error occurred while cleaning up a failed attempt to archive the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |                    |        |
| ----------- | ------------------ | ------ |
| **Warning** | **PartialSuccess** | **No** |

AzureSnapshotsMissing

```text
One or more rubrik managed snapshots are missing from Azure subscription ${azureSubscriptionDisplayName}. Total ${missingVMSnapshotCount} VM snapshots, ${missingVMRepSnapshotCount} VM replicated snapshots, ${missingDiskSnapshotCount} disk snapshots and ${missingDiskRepSnapshotCount} disk replicated snapshots are missing.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureSqlDatabaseServerDeleted

```text
One or more Rubrik managed Azure SQL Servers are missing from Azure subscription ${azureSubscriptionDisplayName}. Missing Azure SQL Servers: ${missingSqlDatabaseServersList}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureSqlManagedInstanceServerDeleted

```text
One or more Rubrik managed Azure SQL Managed Instances are missing from Azure subscription ${azureSubscriptionDisplayName}. Missing Azure SQL Managed Instances: ${missingSqlManagedInstanceServersList}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AzureSqlSnapshotsMissing

```text
One or more Rubrik managed snapshots are missing from Azure subscription ${azureSubscriptionDisplayName}. Total ${missingSqlDatabaseDbSnapshotCount} Azure Sql Database and ${missingSqlManagedInstanceDbSnapshotCount} Azure Sql Managed Database snapshots are missing.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## ccprovision

______________________________________________________________________

ClusterCreateFailed

```text
${message}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ClusterCreateRunning

```text
${message}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ClusterCreateSuccess

```text
${message}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ClusterCreateWarning

```text
${message}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

## cloudnative

______________________________________________________________________

AwsRdsManualSnapshotQuotaBreach

```text
One or more regions from the AWS account, ${awsAccountDisplayName}, protected by Rubrik, may have the following issues: manual snapshot quota limit is about to be breached, or you have used 75%% of the quota. Usages in affected regions are: ${quotaUsage}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

AwsRdsSnapshotsMissing

```text
One or more RDS databases from the AWS account ${awsAccountDisplayName} protected by Rubrik may have the following issues: Number of missing RDS snapshots: ${missingRdsInstanceSnapshotCount}. Number of RDS databases with modified log retention values: ${missingRdsInstancePitrCount}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudNativeIndexSnapshotsDebugModeJobCanceled

```text
Canceled debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CloudNativeIndexSnapshotsDebugModeJobCanceling

```text
Canceling debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CloudNativeIndexSnapshotsDebugModeJobFailed

```text
Failed in debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

CloudNativeIndexSnapshotsDebugModeJobQueued

```text
Queued debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The job will not index the snapshot.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

CloudNativeIndexSnapshotsDebugModeJobStarted

```text
Started debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The job will not index the snapshot.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeIndexSnapshotsDebugModeJobSucceeded

```text
Successfully completed debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The snapshot was not indexed, since the job was run in the debug mode.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudNativeIndexSnapshotsDebugModeJobSucceededNoop

```text
No snapshot available to index for ${snappableDisplay}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

GcpSnapshotsMissing

```text
One or more rubrik managed snapshots are missing from GCP project ${gcpProjectDisplayName}. Total ${missingInstanceSnapshotCount} instance snapshots and ${missingDiskSnapshotCount} disk snapshots are missing.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## cluster

______________________________________________________________________

ClusterSyncJobsDelayed

```text
Cluster ${clusterName} is experiencing the following delays in syncing data with Rubrik Cloud: \n\n${delayedJobsMessage}\n\nPlease open a support tunnel to the cluster and contact Rubrik Support for further assistance.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ClusterUnreachable

```text
Cluster ${clusterName} is unreachable
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## exocompute

______________________________________________________________________

ClusterVerificationTaskFailed

```text
Verification failed for the customer managed cluster ${clusterDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

ClusterVerificationTaskStarted

```text
Verifying the customer managed cluster ${clusterDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

ClusterVerificationTaskSucceeded

```text
Successfully verified the customer managed cluster ${clusterDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ConfigurePrivateEKSTaskFailed

```text
Failed to configure private EKS cluster ${eksClusterDisplayName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

ConfigurePrivateEKSTaskStarted

```text
Configuring private EKS cluster ${eksClusterDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

ConfigurePrivateEKSTaskSucceeded

```text
Successfully configured private EKS cluster ${eksClusterDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExoclusterReachingAzureQuotaLimit

```text
${eventMsg}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

ExoclusterReachingAzureSubnetLimit

```text
The size of the subnet ${subnet} is limiting the scaling of the AKS. Recommended minimum subnet size: ${requiredBandwidth}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

ExoclusterUpgradeCanceled

```text
Canceled upgrade ${exoclusterType} cluster ${exoclusterName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExoclusterUpgradeCanceling

```text
Canceling upgrade of ${exoclusterType} cluster ${exoclusterName}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExoclusterUpgradeFailed

```text
Failed to upgrade ${exoclusterType} cluster ${exoclusterName} to version ${version}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExoclusterUpgradeNotEnoughResource

```text
Not enough resources to upgrade ${exoclusterType} cluster ${exoclusterName} to version ${version}: ${quotaMsg}. More info on https://docs.microsoft.com/en-us/azure/aks/upgrade-cluster.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExoclusterUpgradeStarted

```text
Upgrading ${exoclusterType} cluster ${exoclusterName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

ExoclusterUpgradeSucceeded

```text
Successfully upgraded ${exoclusterType} cluster ${exoclusterName} to version ${version}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeAwsSetupJobCanceled

```text
Canceled setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeAwsSetupJobCanceling

```text
Canceling setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeAwsSetupJobFailed

```text
Failed to setup EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeAwsSetupJobStarted

```text
Started setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeAwsSetupJobSucceeded

```text
Successfully setup EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeAwsTeardownJobCanceled

```text
Canceled termination of the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeAwsTeardownJobCanceling

```text
Canceling termination of the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeAwsTeardownJobFailed

```text
Failed to terminate the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeAwsTeardownJobStarted

```text
Terminating the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeAwsTeardownJobSucceeded

```text
Successfully terminated the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeAzureSetupJobCanceled

```text
Canceled set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeAzureSetupJobCanceling

```text
Canceling set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeAzureSetupJobFailed

```text
Failed to set up the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeAzureSetupJobStarted

```text
Started set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeAzureSetupJobSucceeded

```text
Successfully set up the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeAzureTeardownJobCanceled

```text
Canceled termination of the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeAzureTeardownJobCanceling

```text
Canceling termination of the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeAzureTeardownJobFailed

```text
Failed to terminate the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeAzureTeardownJobStarted

```text
Terminating the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeAzureTeardownJobSucceeded

```text
Successfully terminated the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeCloudNativeReconcilerJobCanceled

```text
Canceled verification and configuration of the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeCloudNativeReconcilerJobCanceling

```text
Canceling verification and configuration of the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeCloudNativeReconcilerJobFailed

```text
Failed to verify and configure the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeCloudNativeReconcilerJobStarted

```text
Started verification and configuration of the customer managed cluster  ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeCloudNativeReconcilerJobSucceeded

```text
Successfully verified and configured customer managed cluster  ${clusterDisplayName} in the ${cloudAccountDisplayName}  ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeCustomerKMSSaved

```text
User ${userEmail} entered customer KMS details for organization (${orgId}). Validated and persisted for key ${keyName} in vault ${vaultName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ExocomputeGCPSetupJobCanceled

```text
Canceled setup of the GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeGCPSetupJobCanceling

```text
Canceling setup of the GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeGCPSetupJobFailed

```text
Failed to setup GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeGCPSetupJobStarted

```text
Started setup of the GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeGCPSetupJobSucceeded

```text
Successfully set up GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeGCPTeardownJobCanceled

```text
Canceled termination of the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ExocomputeGCPTeardownJobCanceling

```text
Canceling termination of the ${gkeClusterDisplayName} GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

ExocomputeGCPTeardownJobFailed

```text
Failed to terminate the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ExocomputeGCPTeardownJobStarted

```text
Terminating the ${gkeClusterDisplayName} GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ExocomputeGCPTeardownJobSucceeded

```text
Successfully terminated the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP account in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeResourceProvideRegistrationCompleted

```text
Completed registration of Azure Resource Providers for subscription ${subscriptionID}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ExocomputeResourceProvideRegistrationFailed

```text
Failed during registration of Azure Resource Providers for subscription ${subscriptionID}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

ExocomputeResourceProvideRegistrationStarted

```text
Started registration of Azure Resource Providers for subscription ${subscriptionID}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

HealthCheckTaskFailed

```text
Failed health check for the Kubernetes cluster. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

HealthCheckTaskFailedForPoweredOffCluster

```text
The powered-off AKS cluster, ${clusterName}, in resource group, ${rgName},  within Azure subscription, ${subscriptionID} failed the health check.  You can either start the AKS cluster to avoid data protection compliance  issues or delete the M365 subscription if you want to power down the  AKS cluster permanently.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

HealthCheckTaskStarted

```text
Checking health of the Kubernetes Cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

HealthCheckTaskSucceeded

```text
Successfully completed health check for the Kubernetes Cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

HealthCheckTaskWarning

```text
${error}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

LaunchAKSClusterTaskFailed

```text
Failed to launch the Azure Kubernetes Cluster in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

LaunchAKSClusterTaskStarted

```text
Launching the Azure Kubernetes Cluster in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

LaunchAKSClusterTaskSucceeded

```text
Successfully launched the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

LaunchEKSClusterTaskFailed

```text
Failed to launch the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

LaunchEKSClusterTaskStarted

```text
Launching the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

LaunchEKSClusterTaskSucceeded

```text
Successfully launched the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

LaunchGKEClusterTaskFailed

```text
Failed to launch the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

LaunchGKEClusterTaskStarted

```text
Launching the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

LaunchGKEClusterTaskSucceeded

```text
Successfully launched the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

LaunchWorkerNodesTaskFailed

```text
Failed to launch worker nodes in the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

LaunchWorkerNodesTaskStarted

```text
Launching worker nodes in the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

LaunchWorkerNodesTaskSucceeded

```text
Launched worker nodes in the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365CleanStaleResources

```text
Please delete following stale resource from Azure Portal: ${resources}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

O365SetupExocomputeFailed

```text
${userID} failed to deploy Rubrik Office 365 protection software in ${exocomputeName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

O365SetupExocomputeFailed

```text
Failed to deploy Rubrik Office 365 protection software in ${exocomputeName}: ${reason} (Error ID: ${errorID})
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365SetupExocomputeStarted

```text
${userID} started deploying Rubrik Office 365 protection software in ${exocomputeName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

O365SetupExocomputeStarted

```text
Deploying Rubrik Office 365 protection software in ${exocomputeName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365SetupExocomputeSucceeded

```text
Successfully deployed Rubrik Office 365 protection software in ${exocomputeName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365SetupResourceStarted

```text
Setting up ${resource} in ${exocomputeName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365SetupResourceSucceeded

```text
Successfully set up ${resource} in ${exocomputeName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SetupClusterTaskFailed

```text
Failed to configure the customer managed cluster ${clusterDisplayName}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

SetupClusterTaskStarted

```text
Configuring the customer managed cluster ${clusterDisplayName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

SetupClusterTaskSucceeded

```text
Successfully configured the customer managed cluster ${clusterDisplayName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SetupEKSClusterTaskFailed

```text
Failed to configure the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

SetupEKSClusterTaskStarted

```text
Configuring the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

SetupEKSClusterTaskSucceeded

```text
Successfully configured the ${eksClusterDisplayName} EKS cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SetupNetworkingTaskFailed

```text
Failed to configure the networking resources for GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

SetupNetworkingTaskStarted

```text
Configuring the networking resources for GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

SetupNetworkingTaskSucceeded

```text
Successfully configured the networking resources for GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

## kms_key_vault

______________________________________________________________________

KmsKeyVaultHealthCheckFailure

```text
Connectivity health check failed for KMS ${kmsName} of type ${kmsType}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## korg

______________________________________________________________________

CanaryFailed

```text
Canary job failed for object ${object}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

CanaryFinished

```text
Canary job finished for object ${object}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CanaryStarted

```text
Canary job started for object ${object}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

JobCanceled

```text
Job instance ${jobInstanceID} canceled.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

JobCancellationIssued

```text
Cancellation request issued for job instance ${jobInstanceID}.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

JobCancellationIssuedByUser

```text
Cancellation request received for job instance ${jobInstanceID} by user ${user}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

NonTerminalSeriesFailureRetry

```text
The failed job will be retried automatically.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

## o365

______________________________________________________________________

InsufficientO365AppsOfType

```text
The number of ${snappableType} apps (${appCount}) authenticated for ${orgName} is not sufficient to meet the configured SLAs. We recommend increasing the number of apps to ${recommendedAppCount}. Add ${snappableType} apps via the Manage Enterprise Apps button on the Microsoft 365 inventory page.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

M365BackupStorageSyncCanceled

```text
Canceled backup storage sync for Microsoft 365 subscription ${orgName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

M365BackupStorageSyncFailed

```text
Failed to complete backup storage sync for Microsoft 365 subscription  ${orgName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

M365BackupStorageSyncStarted

```text
Started backup storage sync for Microsoft 365 subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

M365BackupStorageSyncStateTransitionStats

```text
${count} object(s) state changed from ${fromState} to ${toState}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

M365BackupStorageSyncSucceeded

```text
Completed backup storage sync for Microsoft 365 subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365DeleteOrgFailed

```text
Failed to delete Microsoft 365 Subscription ${orgName}: ${reason} (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

O365DeleteOrgStarted

```text
Started deletion of O365 Subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

O365DeleteOrgSucceeded

```text
Successfully deleted Microsoft 365 Subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365DeleteOrgTaskFailed

```text
Failed to delete Microsoft 365 Subscription ${orgName}. Retrying. Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

O365RefreshOrgAddedDocLibStats

```text
Discovered ${numAdded} new document libraries
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgAddedSharePointListStats

```text
Discovered ${numAdded} new sharepoint lists
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgAddedSiteCollectionStats

```text
Discovered ${numAdded} new site collections(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgAddedSiteStats

```text
Discovered ${numAdded} new site(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgAddedTeamAndChannelStats

```text
Discovered ${numTeamsAdded} new team(s) and ${numChannelsAdded} new channel(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgAddedUserStats

```text
Discovered ${numAdded} new user(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgArchivedTeamAndChannelStats

```text
Archived ${numTeamsArchived} team(s) and ${numChannelsArchived} channel(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgCanceled

```text
Canceled ${maintenanceType} metadata refresh for subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

O365RefreshOrgNewRegionsStats

```text
Added new M365 regions (${newRegions}) to (${existingRegions}).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgRemovedSharePointObjectStats

```text
Removed ${numRemoved} SharePoint object(s).
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgRemovedUserStats

```text
Removed ${numRemoved} user(s): ${removedUserList}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgSkippedLockedSiteCollectionStats

```text
Skipped ${numSkipped} locked site collections
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgStarted

```text
Started ${maintenanceType} metadata refresh for subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgSucceeded

```text
Completed ${maintenanceType} metadata refresh for subscription ${orgName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

O365RefreshOrgUnverifiedUserStats

```text
Unable to verify mailbox access for ${numUnverified} user(s): ${unverifiedUserList}
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

O365RefreshOrgUpdatedDocLibStats

```text
Updated metadata for ${numUpdated} document libraries
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgUpdatedSharePointListStats

```text
Updated metadata for ${numUpdated} sharepoint lists
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgUpdatedSiteCollectionStats

```text
Updated metadata for ${numUpdated} siteCollections(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgUpdatedSiteStats

```text
Updated metadata for ${numUpdated} site(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgUpdatedTeamAndChannelStats

```text
Updated metadata for ${numTeamsUpdated} team(s) and ${numChannelsUpdated} channel(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

O365RefreshOrgUpdatedUserStats

```text
Updated metadata for ${numUpdated} user(s)
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ProtectedMailboxLimitBreach

```text
We're glad that our protection is helping! We're now protecting more mailboxes than your current licenses allow. We are protecting ${total_protected_licensed_mailbox} licensed mailboxes but the number allowed by your current licenses is ${allowed_protected_licensed_mailbox_limit}. We are protecting ${total_protected_unlicensed_mailbox} shared mailboxes but the number allowed by your current licenses is ${allowed_protected_unlicensed_mailbox_limit}. No need to worry though, we'll keep protecting the excess mailboxes for the next 30 days. During that time please reach out to the Rubrik Sales team to purchase additional licenses, or please remove ${overage_count} mailboxes. Please refer to ${learn_more_link} for more details. Thanks for being a great customer!
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

ProtectedOneDriveLimitBreach

```text
We're glad that our protection is helping! We're now protecting more OneDrives than your current licenses allow. We are protecting ${total_protected_onedrive} OneDrives but the number allowed by your current licenses is ${allowed_protected_onedrive_limit}. No need to worry though, we'll keep protecting the excess OneDrives for the next 30 days. During that time please reach out to the Rubrik Sales team to purchase additional licenses, or please remove ${overage} mailboxes. Please refer to ${learn_more_link} for more details. Thanks for being a great customer!
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RefreshO365OrgFailed

```text
Failed ${maintenanceType} metadata refresh of subscription ${orgName}: ${reason} (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

## polaris_disaster_recovery

______________________________________________________________________

PolarisComponentRecoveryFailure

```text
Recovery of ${component} failed.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

PolarisComponentRecoveryStarted

```text
Recovery of ${component} has begun.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

PolarisComponentRecoverySuccess

```text
Recovery of ${component} has completed successfully.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

PolarisDisasterRecoveryFailure

```text
Disaster recovery failed.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

PolarisDisasterRecoveryStarted

```text
Beginning disaster recovery.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

PolarisDisasterRecoverySuccess

```text
Disaster recovery has completed successfully.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

PolarisServiceStartBeginning

```text
Returning services to running state.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

PolarisServiceStartFailure

```text
Failed to bring up services. Please run `cluster disaster_recovery revert` from the Admin CLI.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

PolarisServiceStartSuccess

```text
Services successfully returned to running state.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## rcv

______________________________________________________________________

RcvAccessRemovedNotification

```text
Access to your Rubrik Cloud Vault (RCV) locations for the ${tier}  tier in ${bundle} with ${redundancy} redundancy was removed on  ${removeAccessDate}. If you don't renew your license, all backups in  these locations will be deleted on ${deleteDataDate}.  To renew your RCV license  and prevent the deletion of your backups, contact your Rubrik account  representative or email sales@rubrik.com.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RcvConsumptionNotification

```text
Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle} with ${redundancy} redundancy have been  paused. As a result, no new backups can be uploaded. However, you can  still access previously uploaded backups in these locations. Uploaded  backups will expire based on the retention period defined in their  SLA Domains.  To purchase additional RCV capacity, contact  your Rubrik account representative or email sales@rubrik.com.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RcvDataDeletionNotification

```text
Your backups in Rubrik Cloud Vault (RCV) locations for the ${tier}  tier in ${bundle} with ${redundancy} redundancy were deleted on  ${deleteDataDate}.  Your RCV Locations using RCV  ${tier} tier in ${bundle} regions have been deleted.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RcvExpirationNotification

```text
Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle} with ${redundancy} redundancy were paused. As  a result, no new backups will be uploaded. However, you can still  access previously uploaded backups in these locations. Uploaded backups  will expire based on the retention period defined in their SLA  Domains. If you do not renew your license, your access to these  locations will be removed on ${removeAccessDate}, and all backups  in these locations will be deleted on ${deleteDataDate}.  To renew your RCV  license and prevent the deletion of your backups, contact your Rubrik  account representative or email sales@rubrik.com.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RcvForecastedConsumptionNotification

```text
Based on your past and current consumption of  Rubrik Cloud Vault (RCV) ${tier} tier in ${bundle} regions,  we have forecasted that your consumption will exceed your  purchased entitlement on ${forecastCapacityExceedDate}.  When you exceed your license, no new backups will be uploaded  to RCV locations in ${tier} tier for ${bundle} regions  but you’ll still be able to access previously uploaded backups  in these locations. Uploaded backups will expire according to the  retention period defined in their SLA Domains.  To purchase additional Rubrik Cloud Vault (RCV) capacity, contact  your Rubrik account representative or email sales@rubrik.com.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RCVPartialExpiryNotification

```text
Capacity Expiring: ${expiredSize} TB  Expiration Date: ${expiryDate}  Capacity Not Expiring: ${remainingSize} TB  If you exceed your remaining license of ${remainingSize} TB, the  Rubrik Cloud Vault locations for ${tier} tier in regions that belong to  ${bundle} storage bundle with ${redundancy} redundancy will be paused.  As a result, no new backups can be uploaded but you will still be able  to access previously uploaded backups in these locations. Uploaded  backups will expire according to the retention period defined in their  SLA Domains. To prevent your backups from being paused, contact your  Rubrik account representative or email sales@rubrik.com to purchase  additional Rubrik Cloud Vault capacity.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RcvPercentageConsumptionNotification

```text
You have used ${percentage} percent of your Rubrik Cloud Vault (RCV) license. Once you have used 100 percent of your licensed capacity, the  Rubrik Cloud Vault (RCV) locations for ${tier} tier in ${bundle} with  ${redundancy} redundancy will be paused. As a result, no new backups  can be uploaded. However, you can still access previously  uploaded backups in these locations. Uploaded backups will expire  based on retention period defined in their SLA Domains.  To prevent your backups from being paused, contact your Rubrik account  representative or email sales@rubrik.com to purchase additional  RCV capacity.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

RcvPreliminaryExpirationNotification

```text
Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle}  with ${redundancy} redundancy will be paused on ${expiryDate}. As a  result, no new backups will be uploaded. However, you can still  access previously uploaded backups in these locations. Uploaded backups  will expire based on the retention period defined in their SLA  Domains. If you do not renew your license, your access to these  locations will be removed on ${removeAccessDate}, and all backups  in these locations will be deleted on ${deleteDataDate}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

## saasapps

______________________________________________________________________

SaasAppsDeleteOrgFailed

```text
Failed to delete SaaS organization ${orgName}: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SaasAppsDeleteOrgStarted

```text
Started the deletion of SaaS organization ${orgName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SaasAppsDeleteOrgSucceeded

```text
Successfully deleted SaaS organization ${orgName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## snapshot

______________________________________________________________________

SnapshotOutOfCompliance

```text
The following snappable is out of SLA compliance due to missed local snapshot(s): ${snappableName}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## support_user_access

______________________________________________________________________

SupportUserAccessDisabled

```text
${accessRevokerName} revoked read-only access to view RSC account as ${impersonatedUserName} from Rubrik support staff.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SupportUserAccessDisabled

```text
${accessRevokerName} revoked read-only access to view RSC account as ${impersonatedUserName} from Rubrik support staff.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

SupportUserAccessEnabled

```text
${accessProviderName} granted read-only access to view RSC account as ${impersonatedUserName} to Rubrik support staff.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

SupportUserAccessEnabled

```text
${accessProviderUserName} granted read-only access to Rubrik support staff for support ticket ${ticketId}.  Rubrik support staff will have read-only view as ${impersonatedUserName} from ${startTime} till ${endTime}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SupportUserAccessExpired

```text
Access provided to Rubrik Support staff by ${accessProviderUserName} to impersonate ${impersonatedUserName} has expired.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SupportUserAccessModified

```text
${accessModifierName} updated Rubrik support staff’s read-only access timings to RSC account  as ${impersonatedUserName} from ${previousDuration} hours to ${newDuration} hours.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SupportUserAccessModified

```text
${accessModifierName} updated Rubrik support staff’s read-only access timings to RSC account  as ${impersonatedUserName} from ${previousDuration} hours to ${newDuration} hours.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

SupportUserLoggedIn

```text
Rubrik support staff logged in as ${impersonatedUserName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

SupportUserLoggedOut

```text
Rubrik support staff viewing RSC account as ${impersonatedUserName} logged out.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## trident

______________________________________________________________________

CPUUtilizationWarning

```text
CPU Utilization Warning. Reasons: ${reasons}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

DiskUtilizationWarning

```text
Disk Utilization Warning. Reasons: ${reasons}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

MemoryUtilizationWarning

```text
Memory Utilization Warning. Reasons: ${reasons}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

PolarisHealthDegraded

```text
Rubrik deployment status is ${node_status}. Reasons: ${reasons}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

PolarisHealthOk

```text
Rubrik deployment status is ${node_status}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |
