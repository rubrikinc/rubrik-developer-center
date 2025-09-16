## account
---

!!! failure "AccountExpired"

    ```
    Your trial ended on ${ExpiryDate} and your account will be on hold for ${NumHoldDays} days from that date.  During the hold period, all backup jobs will be paused and no further changes can be made.  Your POC data will be deleted after ${HoldEndDate}.  To continue using the product, contact your Account Executive to purchase a license.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! warning "AccountExpiryWarning"

    ```
    Hello, We want to remind you that your account is expiring in ${noOfDaysBeforeHold} days and that your existing data will not be available after that time. Act now to extend your features or buy additional features! Retain your existing data and continue to enjoy all the benefits of Rubrik data protection. For information, please contact our friendly sales professionals at sales@rubrik.com. Thank you, Rubrik
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "AccountMoveCompleted"

    ```
    RSC account move to the new region has been completed. No more downtime should be observed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "AccountMoveInitiated"

    ```
    Rubrik started an account move operation, which will take a few hours to complete.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |


## app_failover
---

!!! failure "RefreshAwsNetResourcesConnectToEc2ClientFailed"

    ```
    Failed to connect to ec2 client: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "RefreshAwsNetResourcesEc2ClientFailed"

    ```
    Failed to sync AWS networking resources in '${cloudAccount}(${region})': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "RefreshAwsNetResourcesFailoverCanceled"

    ```
    Canceled sync AWS networking resources in '${account}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "RefreshAwsNetResourcesFailoverCanceling"

    ```
    Canceling sync AWS networking resources in '${account}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "RefreshAwsNetResourcesFailoverFailed"

    ```
    Failed to sync AWS networking resources in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RefreshAwsNetResourcesFailoverStarted"

    ```
    Started to sync AWS networking resources in '${account}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RefreshAwsNetResourcesFailoverSuccess"

    ```
    Synced AWS networking resources in '${account}': processed '${totalNum}' cloud locations.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RefreshAwsNetResourcesGetCloudAccountFailed"

    ```
    Failed to get cloud account ${name} in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "RefreshAwsNetResourcesQueryArchivalLocationFailed"

    ```
    Failed to query cloud locations in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "ValidateAppBlueprintResourceMappingFailed"

    ```
    Failed to validate recovery spec for Recovery Plan '${name}' in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ValidateResourceMappingCanceled"

    ```
    Canceled validate recovery specs for Recovery Plans in '${account}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ValidateResourceMappingCanceling"

    ```
    Canceling validate recovery specs for Recovery Plans in '${account}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ValidateResourceMappingFailed"

    ```
    Failed to validate recovery specs for Recovery Plans in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "ValidateResourceMappingQueryAppBlueprintsFailed"

    ```
    Failed to query Recovery Plans in '${account}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ValidateResourceMappingStarted"

    ```
    Started validating recovery specs for Recovery Plans in '${account}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ValidateResourceMappingSuccess"

    ```
    Validated recovery specs for Recovery Plans in '${account}': processed '${totalNum}' and found recovery specs are invalid for '${invalidNum}' Recovery Plans.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## awsnative
---

!!! warning "AwsSnapshotsMissing"

    ```
    One or more rubrik managed snapshots are missing from AWS account ${awsAccountDisplayName}. Total ${missingEc2SnapshotCount} AMIs and ${missingEbsSnapshotCount} volume snapshots are missing. ${optionalMailSentMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |


## azurenative
---

!!! warning "AzureNativeArchiveSnapshotTaskCleanupFailed"

    ```
    An error occurred while cleaning up a failed attempt to archive the snapshot taken at ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! failure "AzureSnapshotsMissing"

    ```
    One or more rubrik managed snapshots are missing from Azure subscription ${azureSubscriptionDisplayName}. Total ${missingVMSnapshotCount} VM snapshots, ${missingVMRepSnapshotCount} VM replicated snapshots, ${missingDiskSnapshotCount} disk snapshots and ${missingDiskRepSnapshotCount} disk replicated snapshots are missing.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "AzureSqlDatabaseServerDeleted"

    ```
    One or more Rubrik managed Azure SQL Servers are missing from Azure subscription ${azureSubscriptionDisplayName}. Missing Azure SQL Servers: ${missingSqlDatabaseServersList}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "AzureSqlManagedInstanceServerDeleted"

    ```
    One or more Rubrik managed Azure SQL Managed Instances are missing from Azure subscription ${azureSubscriptionDisplayName}. Missing Azure SQL Managed Instances: ${missingSqlManagedInstanceServersList}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "AzureSqlSnapshotsMissing"

    ```
    One or more Rubrik managed snapshots are missing from Azure subscription ${azureSubscriptionDisplayName}. Total ${missingSqlDatabaseDbSnapshotCount} Azure Sql Database and ${missingSqlManagedInstanceDbSnapshotCount} Azure Sql Managed Database snapshots are missing.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## ccprovision
---

!!! failure "ClusterCreateFailed"

    ```
    ${message}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ClusterCreateRunning"

    ```
    ${message}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ClusterCreateSuccess"

    ```
    ${message}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "ClusterCreateWarning"

    ```
    ${message}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |


## cloudnative
---

!!! warning "AwsRdsManualSnapshotQuotaBreach"

    ```
    One or more regions from the AWS account, ${awsAccountDisplayName}, protected by Rubrik, may have the following issues: manual snapshot quota limit is about to be breached, or you have used 75%% of the quota. Usages in affected regions are: ${quotaUsage}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! failure "AwsRdsSnapshotsMissing"

    ```
    One or more RDS databases from the AWS account ${awsAccountDisplayName} protected by Rubrik may have the following issues: Number of missing RDS snapshots: ${missingRdsInstanceSnapshotCount}. Number of RDS databases with modified log retention values: ${missingRdsInstancePitrCount}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobCanceled"

    ```
    Canceled debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobCanceling"

    ```
    Canceling debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobFailed"

    ```
    Failed in debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobQueued"

    ```
    Queued debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The job will not index the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobStarted"

    ```
    Started debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The job will not index the snapshot.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobSucceeded"

    ```
    Successfully completed debug-mode index run of the snapshot taken on ${snapshotTimeDisplay} of the ${snappableDisplay}. The snapshot was not indexed, since the job was run in the debug mode.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudNativeIndexSnapshotsDebugModeJobSucceededNoop"

    ```
    No snapshot available to index for ${snappableDisplay}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "GcpSnapshotsMissing"

    ```
    One or more rubrik managed snapshots are missing from GCP project ${gcpProjectDisplayName}. Total ${missingInstanceSnapshotCount} instance snapshots and ${missingDiskSnapshotCount} disk snapshots are missing.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## cluster
---

!!! failure "ClusterSyncJobsDelayed"

    ```
    Cluster ${clusterName} is experiencing the following delays in syncing data with Rubrik Cloud: \n\n${delayedJobsMessage}\n\nPlease open a support tunnel to the cluster and contact Rubrik Support for further assistance.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "ClusterUnreachable"

    ```
    Cluster ${clusterName} is unreachable
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## exocompute
---

!!! warning "ClusterVerificationTaskFailed"

    ```
    Verification failed for the customer managed cluster ${clusterDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "ClusterVerificationTaskStarted"

    ```
    Verifying the customer managed cluster ${clusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ClusterVerificationTaskSucceeded"

    ```
    Successfully verified the customer managed cluster ${clusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "ConfigurePrivateEKSTaskFailed"

    ```
    Failed to configure private EKS cluster ${eksClusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "ConfigurePrivateEKSTaskStarted"

    ```
    Configuring private EKS cluster ${eksClusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ConfigurePrivateEKSTaskSucceeded"

    ```
    Successfully configured private EKS cluster ${eksClusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "ExoclusterReachingAzureQuotaLimit"

    ```
    ${eventMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "ExoclusterReachingAzureSubnetLimit"

    ```
    The size of the subnet ${subnet} is limiting the scaling of the AKS. Recommended minimum subnet size: ${requiredBandwidth}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "ExoclusterUpgradeCanceled"

    ```
    Canceled upgrade ${exoclusterType} cluster ${exoclusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExoclusterUpgradeCanceling"

    ```
    Canceling upgrade of ${exoclusterType} cluster ${exoclusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExoclusterUpgradeFailed"

    ```
    Failed to upgrade ${exoclusterType} cluster ${exoclusterName} to version ${version}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "ExoclusterUpgradeNotEnoughResource"

    ```
    Not enough resources to upgrade ${exoclusterType} cluster ${exoclusterName} to version ${version}: ${quotaMsg}. More info on https://docs.microsoft.com/en-us/azure/aks/upgrade-cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExoclusterUpgradeStarted"

    ```
    Upgrading ${exoclusterType} cluster ${exoclusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ExoclusterUpgradeSucceeded"

    ```
    Successfully upgraded ${exoclusterType} cluster ${exoclusterName} to version ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeAwsSetupJobCanceled"

    ```
    Canceled setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeAwsSetupJobCanceling"

    ```
    Canceling setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeAwsSetupJobFailed"

    ```
    Failed to setup EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeAwsSetupJobStarted"

    ```
    Started setup of the EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeAwsSetupJobSucceeded"

    ```
    Successfully setup EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeAwsTeardownJobCanceled"

    ```
    Canceled termination of the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeAwsTeardownJobCanceling"

    ```
    Canceling termination of the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeAwsTeardownJobFailed"

    ```
    Failed to terminate the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeAwsTeardownJobStarted"

    ```
    Terminating the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeAwsTeardownJobSucceeded"

    ```
    Successfully terminated the ${eksClusterDisplayName} EKS cluster in the ${awsAccountDisplayName} AWS account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeAzureSetupJobCanceled"

    ```
    Canceled set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeAzureSetupJobCanceling"

    ```
    Canceling set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeAzureSetupJobFailed"

    ```
    Failed to set up the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeAzureSetupJobStarted"

    ```
    Started set up of the Azure Kubernetes Cluster in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeAzureSetupJobSucceeded"

    ```
    Successfully set up the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeAzureTeardownJobCanceled"

    ```
    Canceled termination of the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeAzureTeardownJobCanceling"

    ```
    Canceling termination of the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeAzureTeardownJobFailed"

    ```
    Failed to terminate the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeAzureTeardownJobStarted"

    ```
    Terminating the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeAzureTeardownJobSucceeded"

    ```
    Successfully terminated the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupName} in the region ${regionName} of the Azure subscription ${subscriptionName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeCloudNativeReconcilerJobCanceled"

    ```
    Canceled verification and configuration of the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeCloudNativeReconcilerJobCanceling"

    ```
    Canceling verification and configuration of the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeCloudNativeReconcilerJobFailed"

    ```
    Failed to verify and configure the customer managed cluster ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeCloudNativeReconcilerJobStarted"

    ```
    Started verification and configuration of the customer managed cluster  ${clusterDisplayName} in the ${cloudAccountDisplayName} ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeCloudNativeReconcilerJobSucceeded"

    ```
    Successfully verified and configured customer managed cluster  ${clusterDisplayName} in the ${cloudAccountDisplayName}  ${cloudTypeDisplayName} account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeCustomerKMSSaved"

    ```
    User ${userEmail} entered customer KMS details for organization (${orgId}). Validated and persisted for key ${keyName} in vault ${vaultName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExocomputeGCPSetupJobCanceled"

    ```
    Canceled setup of the GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeGCPSetupJobCanceling"

    ```
    Canceling setup of the GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeGCPSetupJobFailed"

    ```
    Failed to setup GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeGCPSetupJobStarted"

    ```
    Started setup of the GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeGCPSetupJobSucceeded"

    ```
    Successfully set up GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeGCPTeardownJobCanceled"

    ```
    Canceled termination of the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "ExocomputeGCPTeardownJobCanceling"

    ```
    Canceling termination of the ${gkeClusterDisplayName} GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "ExocomputeGCPTeardownJobFailed"

    ```
    Failed to terminate the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ExocomputeGCPTeardownJobStarted"

    ```
    Terminating the ${gkeClusterDisplayName} GKE cluster in the ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ExocomputeGCPTeardownJobSucceeded"

    ```
    Successfully terminated the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP account in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ExocomputeResourceProvideRegistrationCompleted"

    ```
    Completed registration of Azure Resource Providers for subscription ${subscriptionID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "ExocomputeResourceProvideRegistrationFailed"

    ```
    Failed during registration of Azure Resource Providers for subscription ${subscriptionID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "ExocomputeResourceProvideRegistrationStarted"

    ```
    Started registration of Azure Resource Providers for subscription ${subscriptionID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! warning "HealthCheckTaskFailed"

    ```
    Failed health check for the Kubernetes cluster. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "HealthCheckTaskFailedForPoweredOffCluster"

    ```
    The powered-off AKS cluster, ${clusterName}, in resource group, ${rgName},  within Azure subscription, ${subscriptionID} failed the health check.  You can either start the AKS cluster to avoid data protection compliance  issues or delete the M365 subscription if you want to power down the  AKS cluster permanently.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "HealthCheckTaskStarted"

    ```
    Checking health of the Kubernetes Cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "HealthCheckTaskSucceeded"

    ```
    Successfully completed health check for the Kubernetes Cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "HealthCheckTaskWarning"

    ```
    ${error}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "LaunchAKSClusterTaskFailed"

    ```
    Failed to launch the Azure Kubernetes Cluster in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "LaunchAKSClusterTaskStarted"

    ```
    Launching the Azure Kubernetes Cluster in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "LaunchAKSClusterTaskSucceeded"

    ```
    Successfully launched the Azure Kubernetes Cluster ${aksClusterDisplayName} in the resource group ${resourceGroupDisplayName} in the region ${azureRegionDisplayName} of the Azure subscription ${subscriptionDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "LaunchEKSClusterTaskFailed"

    ```
    Failed to launch the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "LaunchEKSClusterTaskStarted"

    ```
    Launching the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "LaunchEKSClusterTaskSucceeded"

    ```
    Successfully launched the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "LaunchGKEClusterTaskFailed"

    ```
    Failed to launch the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "LaunchGKEClusterTaskStarted"

    ```
    Launching the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "LaunchGKEClusterTaskSucceeded"

    ```
    Successfully launched the ${gkeClusterDisplayName} GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "LaunchWorkerNodesTaskFailed"

    ```
    Failed to launch worker nodes in the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "LaunchWorkerNodesTaskStarted"

    ```
    Launching worker nodes in the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "LaunchWorkerNodesTaskSucceeded"

    ```
    Launched worker nodes in the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "O365CleanStaleResources"

    ```
    Please delete following stale resource from Azure Portal: ${resources}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! failure "O365SetupExocomputeFailed"

    ```
    ${userID} failed to deploy Rubrik Office 365 protection software in ${exocomputeName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! failure "O365SetupExocomputeFailed"

    ```
    Failed to deploy Rubrik Office 365 protection software in ${exocomputeName}: ${reason} (Error ID: ${errorID})
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "O365SetupExocomputeStarted"

    ```
    ${userID} started deploying Rubrik Office 365 protection software in ${exocomputeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "O365SetupExocomputeStarted"

    ```
    Deploying Rubrik Office 365 protection software in ${exocomputeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365SetupExocomputeSucceeded"

    ```
    Successfully deployed Rubrik Office 365 protection software in ${exocomputeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "O365SetupResourceStarted"

    ```
    Setting up ${resource} in ${exocomputeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365SetupResourceSucceeded"

    ```
    Successfully set up ${resource} in ${exocomputeName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "SetupClusterTaskFailed"

    ```
    Failed to configure the customer managed cluster ${clusterDisplayName}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "SetupClusterTaskStarted"

    ```
    Configuring the customer managed cluster ${clusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "SetupClusterTaskSucceeded"

    ```
    Successfully configured the customer managed cluster ${clusterDisplayName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "SetupEKSClusterTaskFailed"

    ```
    Failed to configure the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "SetupEKSClusterTaskStarted"

    ```
    Configuring the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "SetupEKSClusterTaskSucceeded"

    ```
    Successfully configured the ${eksClusterDisplayName} EKS cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "SetupNetworkingTaskFailed"

    ```
    Failed to configure the networking resources for GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "SetupNetworkingTaskStarted"

    ```
    Configuring the networking resources for GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "SetupNetworkingTaskSucceeded"

    ```
    Successfully configured the networking resources for GKE cluster in the  ${gcpProjectDisplayName} GCP project in the ${regionDisplayName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## kms_key_vault
---

!!! failure "KmsKeyVaultHealthCheckFailure"

    ```
    Connectivity health check failed for KMS ${kmsName} of type ${kmsType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## korg
---

!!! warning "CanaryFailed"

    ```
    Canary job failed for object ${object}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "CanaryFinished"

    ```
    Canary job finished for object ${object}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CanaryStarted"

    ```
    Canary job started for object ${object}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "JobCanceled"

    ```
    Job instance ${jobInstanceID} canceled.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "JobCancellationIssued"

    ```
    Cancellation request issued for job instance ${jobInstanceID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! info "JobCancellationIssuedByUser"

    ```
    Cancellation request received for job instance ${jobInstanceID} by user ${user}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "NonTerminalSeriesFailureRetry"

    ```
    The failed job will be retried automatically.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## o365
---

!!! warning "InsufficientO365AppsOfType"

    ```
    The number of ${snappableType} apps (${appCount}) authenticated for ${orgName} is not sufficient to meet the configured SLAs. We recommend increasing the number of apps to ${recommendedAppCount}. Add ${snappableType} apps via the Manage Enterprise Apps button on the Microsoft 365 inventory page.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "M365BackupStorageSyncCanceled"

    ```
    Canceled backup storage sync for Microsoft 365 subscription ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "M365BackupStorageSyncFailed"

    ```
    Failed to complete backup storage sync for Microsoft 365 subscription  ${orgName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "M365BackupStorageSyncStarted"

    ```
    Started backup storage sync for Microsoft 365 subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "M365BackupStorageSyncStateTransitionStats"

    ```
    ${count} object(s) state changed from ${fromState} to ${toState}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "M365BackupStorageSyncSucceeded"

    ```
    Completed backup storage sync for Microsoft 365 subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "O365DeleteOrgFailed"

    ```
    Failed to delete Microsoft 365 Subscription ${orgName}: ${reason} (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "O365DeleteOrgStarted"

    ```
    Started deletion of O365 Subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "O365DeleteOrgSucceeded"

    ```
    Successfully deleted Microsoft 365 Subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365DeleteOrgTaskFailed"

    ```
    Failed to delete Microsoft 365 Subscription ${orgName}. Retrying. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "O365RefreshOrgAddedDocLibStats"

    ```
    Discovered ${numAdded} new document libraries
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgAddedSharePointListStats"

    ```
    Discovered ${numAdded} new sharepoint lists
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgAddedSiteCollectionStats"

    ```
    Discovered ${numAdded} new site collections(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgAddedSiteStats"

    ```
    Discovered ${numAdded} new site(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgAddedTeamAndChannelStats"

    ```
    Discovered ${numTeamsAdded} new team(s) and ${numChannelsAdded} new channel(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgAddedUserStats"

    ```
    Discovered ${numAdded} new user(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgArchivedTeamAndChannelStats"

    ```
    Archived ${numTeamsArchived} team(s) and ${numChannelsArchived} channel(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgCanceled"

    ```
    Canceled ${maintenanceType} metadata refresh for subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "O365RefreshOrgNewRegionsStats"

    ```
    Added new M365 regions (${newRegions}) to (${existingRegions}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgRemovedSharePointObjectStats"

    ```
    Removed ${numRemoved} SharePoint object(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgRemovedUserStats"

    ```
    Removed ${numRemoved} user(s): ${removedUserList}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgSkippedLockedSiteCollectionStats"

    ```
    Skipped ${numSkipped} locked site collections
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgStarted"

    ```
    Started ${maintenanceType} metadata refresh for subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgSucceeded"

    ```
    Completed ${maintenanceType} metadata refresh for subscription ${orgName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "O365RefreshOrgUnverifiedUserStats"

    ```
    Unable to verify mailbox access for ${numUnverified} user(s): ${unverifiedUserList}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgUpdatedDocLibStats"

    ```
    Updated metadata for ${numUpdated} document libraries
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgUpdatedSharePointListStats"

    ```
    Updated metadata for ${numUpdated} sharepoint lists
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgUpdatedSiteCollectionStats"

    ```
    Updated metadata for ${numUpdated} siteCollections(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgUpdatedSiteStats"

    ```
    Updated metadata for ${numUpdated} site(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgUpdatedTeamAndChannelStats"

    ```
    Updated metadata for ${numTeamsUpdated} team(s) and ${numChannelsUpdated} channel(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "O365RefreshOrgUpdatedUserStats"

    ```
    Updated metadata for ${numUpdated} user(s)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "ProtectedMailboxLimitBreach"

    ```
    We're glad that our protection is helping! We're now protecting more mailboxes than your current licenses allow. We are protecting ${total_protected_licensed_mailbox} licensed mailboxes but the number allowed by your current licenses is ${allowed_protected_licensed_mailbox_limit}. We are protecting ${total_protected_unlicensed_mailbox} shared mailboxes but the number allowed by your current licenses is ${allowed_protected_unlicensed_mailbox_limit}. No need to worry though, we'll keep protecting the excess mailboxes for the next 30 days. During that time please reach out to the Rubrik Sales team to purchase additional licenses, or please remove ${overage_count} mailboxes. Please refer to ${learn_more_link} for more details. Thanks for being a great customer!
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "ProtectedOneDriveLimitBreach"

    ```
    We're glad that our protection is helping! We're now protecting more OneDrives than your current licenses allow. We are protecting ${total_protected_onedrive} OneDrives but the number allowed by your current licenses is ${allowed_protected_onedrive_limit}. No need to worry though, we'll keep protecting the excess OneDrives for the next 30 days. During that time please reach out to the Rubrik Sales team to purchase additional licenses, or please remove ${overage} mailboxes. Please refer to ${learn_more_link} for more details. Thanks for being a great customer!
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RefreshO365OrgFailed"

    ```
    Failed ${maintenanceType} metadata refresh of subscription ${orgName}: ${reason} (Error ID: ${errorID}). For more information on this error please visit https://support.rubrik.com/articles/How_To/000002821
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |


## polaris_disaster_recovery
---

!!! warning "PolarisComponentRecoveryFailure"

    ```
    Recovery of ${component} failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "PolarisComponentRecoveryStarted"

    ```
    Recovery of ${component} has begun.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "PolarisComponentRecoverySuccess"

    ```
    Recovery of ${component} has completed successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "PolarisDisasterRecoveryFailure"

    ```
    Disaster recovery failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "PolarisDisasterRecoveryStarted"

    ```
    Beginning disaster recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "PolarisDisasterRecoverySuccess"

    ```
    Disaster recovery has completed successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "PolarisServiceStartBeginning"

    ```
    Returning services to running state.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "PolarisServiceStartFailure"

    ```
    Failed to bring up services. Please run `cluster disaster_recovery revert` from the Admin CLI.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "PolarisServiceStartSuccess"

    ```
    Services successfully returned to running state.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## rcv
---

!!! warning "RcvAccessRemovedNotification"

    ```
    Access to your Rubrik Cloud Vault (RCV) locations for the ${tier}  tier in ${bundle} with ${redundancy} redundancy was removed on  ${removeAccessDate}. If you don't renew your license, all backups in  these locations will be deleted on ${deleteDataDate}.  To renew your RCV license  and prevent the deletion of your backups, contact your Rubrik account  representative or email sales@rubrik.com.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RcvConsumptionNotification"

    ```
    Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle} with ${redundancy} redundancy have been  paused. As a result, no new backups can be uploaded. However, you can  still access previously uploaded backups in these locations. Uploaded  backups will expire based on the retention period defined in their  SLA Domains.  To purchase additional RCV capacity, contact  your Rubrik account representative or email sales@rubrik.com.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RcvDataDeletionNotification"

    ```
    Your backups in Rubrik Cloud Vault (RCV) locations for the ${tier}  tier in ${bundle} with ${redundancy} redundancy were deleted on  ${deleteDataDate}.  Your RCV Locations using RCV  ${tier} tier in ${bundle} regions have been deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RcvExpirationNotification"

    ```
    Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle} with ${redundancy} redundancy were paused. As  a result, no new backups will be uploaded. However, you can still  access previously uploaded backups in these locations. Uploaded backups  will expire based on the retention period defined in their SLA  Domains. If you do not renew your license, your access to these  locations will be removed on ${removeAccessDate}, and all backups  in these locations will be deleted on ${deleteDataDate}.  To renew your RCV  license and prevent the deletion of your backups, contact your Rubrik  account representative or email sales@rubrik.com.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RcvForecastedConsumptionNotification"

    ```
    Based on your past and current consumption of  Rubrik Cloud Vault (RCV) ${tier} tier in ${bundle} regions,  we have forecasted that your consumption will exceed your  purchased entitlement on ${forecastCapacityExceedDate}.  When you exceed your license, no new backups will be uploaded  to RCV locations in ${tier} tier for ${bundle} regions  but you’ll still be able to access previously uploaded backups  in these locations. Uploaded backups will expire according to the  retention period defined in their SLA Domains.  To purchase additional Rubrik Cloud Vault (RCV) capacity, contact  your Rubrik account representative or email sales@rubrik.com.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RCVPartialExpiryNotification"

    ```
    Capacity Expiring: ${expiredSize} TB  Expiration Date: ${expiryDate}  Capacity Not Expiring: ${remainingSize} TB  If you exceed your remaining license of ${remainingSize} TB, the  Rubrik Cloud Vault locations for ${tier} tier in regions that belong to  ${bundle} storage bundle with ${redundancy} redundancy will be paused.  As a result, no new backups can be uploaded but you will still be able  to access previously uploaded backups in these locations. Uploaded  backups will expire according to the retention period defined in their  SLA Domains. To prevent your backups from being paused, contact your  Rubrik account representative or email sales@rubrik.com to purchase  additional Rubrik Cloud Vault capacity.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RcvPercentageConsumptionNotification"

    ```
    You have used ${percentage} percent of your Rubrik Cloud Vault (RCV) license. Once you have used 100 percent of your licensed capacity, the  Rubrik Cloud Vault (RCV) locations for ${tier} tier in ${bundle} with  ${redundancy} redundancy will be paused. As a result, no new backups  can be uploaded. However, you can still access previously  uploaded backups in these locations. Uploaded backups will expire  based on retention period defined in their SLA Domains.  To prevent your backups from being paused, contact your Rubrik account  representative or email sales@rubrik.com to purchase additional  RCV capacity.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "RcvPreliminaryExpirationNotification"

    ```
    Your Rubrik Cloud Vault (RCV) locations for the  ${tier} tier in ${bundle}  with ${redundancy} redundancy will be paused on ${expiryDate}. As a  result, no new backups will be uploaded. However, you can still  access previously uploaded backups in these locations. Uploaded backups  will expire based on the retention period defined in their SLA  Domains. If you do not renew your license, your access to these  locations will be removed on ${removeAccessDate}, and all backups  in these locations will be deleted on ${deleteDataDate}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |


## saasapps
---

!!! failure "SaasAppsDeleteOrgFailed"

    ```
    Failed to delete SaaS organization ${orgName}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SaasAppsDeleteOrgStarted"

    ```
    Started the deletion of SaaS organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SaasAppsDeleteOrgSucceeded"

    ```
    Successfully deleted SaaS organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## snapshot
---

!!! failure "SnapshotOutOfCompliance"

    ```
    The following snappable is out of SLA compliance due to missed local snapshot(s): ${snappableName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## support_user_access
---

!!! info "SupportUserAccessDisabled"

    ```
    ${accessRevokerName} revoked read-only access to view RSC account as ${impersonatedUserName} from Rubrik support staff.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SupportUserAccessDisabled"

    ```
    ${accessRevokerName} revoked read-only access to view RSC account as ${impersonatedUserName} from Rubrik support staff.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportUserAccessEnabled"

    ```
    ${accessProviderName} granted read-only access to view RSC account as ${impersonatedUserName} to Rubrik support staff.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportUserAccessEnabled"

    ```
    ${accessProviderUserName} granted read-only access to Rubrik support staff for support ticket ${ticketId}.  Rubrik support staff will have read-only view as ${impersonatedUserName} from ${startTime} till ${endTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SupportUserAccessExpired"

    ```
    Access provided to Rubrik Support staff by ${accessProviderUserName} to impersonate ${impersonatedUserName} has expired.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SupportUserAccessModified"

    ```
    ${accessModifierName} updated Rubrik support staff’s read-only access timings to RSC account  as ${impersonatedUserName} from ${previousDuration} hours to ${newDuration} hours.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SupportUserAccessModified"

    ```
    ${accessModifierName} updated Rubrik support staff’s read-only access timings to RSC account  as ${impersonatedUserName} from ${previousDuration} hours to ${newDuration} hours.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportUserLoggedIn"

    ```
    Rubrik support staff logged in as ${impersonatedUserName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportUserLoggedOut"

    ```
    Rubrik support staff viewing RSC account as ${impersonatedUserName} logged out.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## trident
---

!!! warning "CPUUtilizationWarning"

    ```
    CPU Utilization Warning. Reasons: ${reasons}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "DiskUtilizationWarning"

    ```
    Disk Utilization Warning. Reasons: ${reasons}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "MemoryUtilizationWarning"

    ```
    Memory Utilization Warning. Reasons: ${reasons}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! failure "PolarisHealthDegraded"

    ```
    Rubrik deployment status is ${node_status}. Reasons: ${reasons}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "PolarisHealthOk"

    ```
    Rubrik deployment status is ${node_status}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
