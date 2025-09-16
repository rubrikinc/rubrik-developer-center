## app_failover
---

!!! info "BlueprintFailoverCanceled"

    ```
    Canceled failover Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "BlueprintFailoverCanceling"

    ```
    Canceling failover for Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "BlueprintFailoverDataIngestionFailed"

    ```
    '${dataIngestionOperation}' process failed for Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverFailed"

    ```
    Failed to failover Recovery Plan '${name}' to '${location}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "BlueprintFailoverFinalizeFailed"

    ```
    Final failover tasks failed for failover of Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BlueprintFailoverFinalizeStarted"

    ```
    Starting the final failover tasks for failover of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverFinalizeSucceed"

    ```
    Final failover tasks succeeded for failover of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "BlueprintFailoverIncrementalDataTransferFailed"

    ```
    Incremental data transfer process failed for Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverIncrementalDataTransferStarted"

    ```
    Starting the incremental data transfer process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverIncrementalDataTransferSucceed"

    ```
    Incremental data transfer process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverPrepareDataFailed"

    ```
    Failover initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverPrepareDataStarted"

    ```
    Starting the failover initialization process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverPrepareDataSucceed"

    ```
    Failover initialization process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverPrepareResourceFailed"

    ```
    Failover resource validation and initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverPrepareResourceStarted"

    ```
    Starting the failover resource validation and initialization process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverPrepareResourceSucceed"

    ```
    Failover resource validation and initialization process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverProvisionFailed"

    ```
    Unable to set up the target Rubrik cluster '${targetClusterName}' for failover of Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverProvisionStarted"

    ```
    Setting up the target Rubrik cluster '${targetClusterName}' for failover of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverProvisionSucceed"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "BlueprintFailoverProvisionSucceedWithNetworkReconfigureFailure"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverScheduled"

    ```
    Scheduled job to failover Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "BlueprintFailoverStarted"

    ```
    Starting failover for Recovery Plan '${name}' to '${location}'. Failover error handling option is set to ${errorHandling}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverSuccess"

    ```
    Successfully completed the failover for Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "BlueprintTakeOnDemandSnapshotFailed"

    ```
    On demand snapshot for Recovery Plan '${blueprintName}' failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "BlueprintTakeOnDemandSnapshotStarted"

    ```
    Starting on demand snapshot for Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintTakeOnDemandSnapshotSucceed"

    ```
    On demand snapshot for Recovery Plan '${blueprintName}' successfully completed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "BlueprintWaitOnDemandSnapshotFailed"

    ```
    Waiting on demand snapshot for Recovery Plan '${blueprintName}' failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "BlueprintWaitOnDemandSnapshotStarted"

    ```
    Waiting for on demand snapshot for Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintWaitOnDemandSnapshotSucceed"

    ```
    Waiting on demand snapshot for Recovery Plan '${blueprintName}' succeeded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CleanupFailoverCanceled"

    ```
    Canceled the failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CleanupFailoverCanceling"

    ```
    Canceling the failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CleanupFailoverFailed"

    ```
    Failed to cleanup failover for Recovery Plan '${name}' with ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CleanupFailoverStarted"

    ```
    Started failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CleanupFailoverSuccess"

    ```
    Successfully completed the failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! failure "CleanupFailoverTaskFailed"

    ```
    Failed to cleanup Recovery Plan ${name}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "CleanupFailoverTaskFailedWithUserComment"

    ```
    Failed to cleanup Recovery Plan '${name}'. ${comment} : ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CleanupFailoverTaskStarted"

    ```
    Started cleanup for Recovery Plan ${name}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CleanupFailoverTaskSucceed"

    ```
    Successfully completed the cleanup for Recovery Plan ${name}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CleanupFailoverTaskSucceedWithUserComment"

    ```
    Successfully completed the cleanup for Recovery Plan '${name}'. ${comment}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "FailbackCloudMachineShutdownFailed"

    ```
    Failed to shut down ${instanceType} ${instanceName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |

!!! info "FailbackCloudMachineShutdownSucceed"

    ```
    Shut down ${instanceType} ${instanceName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "FailbackCloudMachineShutdownTaskFailed"

    ```
    During failover, system was unable to shutdown the child ${instanceType} of Recovery Plan '${blueprintName}': ${reason}. Please shutdown the child ${instanceType} manually to avoid potential resource conflicts with the child ${instanceType} spun up during failover. Resource conflicts, such as IP address collisions, may result in failures, including failure to boot during failover.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "FailbackCloudMachineShutdownTaskStarted"

    ```
    Started the shutdown process for Recovery Plan child ${instanceType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "FailbackCloudMachineShutdownTaskSucceed"

    ```
    Shut down all Recovery Plan child ${instanceType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "FailbackCreateOnDemandBlueprintSnapshotTaskFailed"

    ```
    Failed to create a snapshot for the current state of the Recovery Plan '${blueprintName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "FailbackCreateOnDemandBlueprintSnapshotTaskStarted"

    ```
    Started taking a snapshot for the current state of the Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "FailbackCreateOnDemandBlueprintSnapshotTaskSucceed"

    ```
    Created a snapshot for the current state of the Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "FailbackDeprecatePrimaryAppTaskFailed"

    ```
    Failed to deprecate the primary Recovery Plan '${blueprintName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! failure "FailbackReprotectTaskFailed"

    ```
    Failed to reprotect the Recovery Plan '${blueprintName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "FailbackReprotectTaskStarted"

    ```
    Reprotecting the Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "FailbackReprotectTaskSucceeded"

    ```
    Reprotected the Recovery Plan '${blueprintName}' with SLA '${slaName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "FailbackSyncRecoverySpecTaskFailed"

    ```
    The Recovery Plan '${blueprintName}' at the target cluster could not be synchronized with the source due to a communication issue. This could be a result of network issues between the source and target clusters or an incorrect replication configuration. Please resolve the issue to make sure the replication has been setup correctly between the source cluster and the target cluster, then retry the failover job.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "FailbackSyncRecoverySpecTaskStarted"

    ```
    Started syncing the latest recovery spec to the target cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "FailbackSyncRecoverySpecTaskSucceed"

    ```
    Successfully synced the latest recovery spec to the target cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "FailoverAssignClonedSLAFailed"

    ```
    Failed to assign the cloned SLA to the newly created Recovery Plan: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "FailoverAssignSLAFailed"

    ```
    Failed to assign the SLA '${slaName}' to the newly created Recovery Plan: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! warning "FailoverDeprecatePrimaryAppTaskFailed"

    ```
    Failed to deprecate the primary Recovery Plan '${blueprintName}': ${reason}, the ${instanceType} should be shutdown manually.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "FailoverDeprecatePrimaryAppTaskStarted"

    ```
    Started to deprecate the primary Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "FailoverDeprecatePrimaryAppTaskSucceed"

    ```
    Successfully deprecated the primary Recovery Plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "FailoverSLANotFound"

    ```
    SLA not found when assigning SLA to the newly created Recovery Plan.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "RecoveryPlanFailoverPartialSuccess"

    ```
    The failover for Recovery Plan, '${name}', to '${location}' was partially successful. ${partialFailureInfo}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "SyncFailbackTaskFailed"

    ```
    Failover failed on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "SyncFailbackTaskSucceed"

    ```
    Failover succeeded on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "TriggerFailbackTaskFailed"

    ```
    Failed to trigger failover job for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "TriggerFailbackTaskFailedWithTimeRange"

    ```
    Failed to trigger failover job for Recovery Plan to the point in time: range from ${startTime} to ${endTime} on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "TriggerFailbackTaskStarted"

    ```
    Failover job for Recovery Plan to the point in time: ${recoveryPoint} triggered on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "TriggerFailbackTaskStartedWithTimeRange"

    ```
    Failover job for Recovery Plan to the point in time: range from ${startTime} to ${endTime} triggered on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "TriggerFailbackTaskSucceed"

    ```
    Triggered a failover job for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "TriggerFailbackTaskSucceedWithTimeRange"

    ```
    Triggered a failover job for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ValidateRecoverySpecTaskFailed"

    ```
    Failed to validate the recovery spec of Recovery Plan '${blueprintName}' on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ValidateRecoverySpecTaskStarted"

    ```
    The recovery spec of Recovery Plan '${blueprintName}' is being validated on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ValidateRecoverySpecTaskSucceed"

    ```
    Validated the recovery spec of Recovery Plan '${blueprintName}' on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## appflows
---

!!! info "BlueprintFailoverCleanupStart"

    ```
    ${userEmail} triggered cleanup job for recovery plan '${blueprintName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BlueprintFailoverStart"

    ```
    ${userEmail} triggered failover for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BlueprintTestFailoverStart"

    ```
    ${userEmail} triggered test failover for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## rcv
---

!!! info "RCVGRSFailoverReestablishmentPending"

    ```
    Rubrik Cloud Vault location '${locName}' has been successfully  failed over to '${regionType}' region, '${currentRegionName}'  with LRS redundancy. Rubrik is now attempting to re-establish  GRS redundancy in the ${pairedRegionName} region.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RCVGRSPrimaryFailoverReestablishmentSuccess"

    ```
    The Rubrik Cloud Vault '${locName}' has failed back to the former  primary region '${primaryRegionName}' and Rubrik has successfully  re-established the GRS redundancy. You can now enable '${locName}'  to resume archival.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RCVGRSSecondaryFailoverReestablishmentSuccess"

    ```
    Successfully re-established GRS redundancy for Rubrik Cloud Vault  location '${locName}' between the primary region ${primaryRegionName}  and the secondary region ${secondaryRegionName}. You may initiate a  failback to the former primary region ${primaryRegionName} at any time  to resume archival to '${locName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
