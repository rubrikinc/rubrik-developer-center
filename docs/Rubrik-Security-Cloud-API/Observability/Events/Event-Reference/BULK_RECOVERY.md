## appflows
---

!!! info "BulkRecoveryCanceledSuccessfully"

    ```
    ${userName} canceled ${bulkRecoveryType} recovery for  '${bulkRecoveryName}'with instance ID '${bulkRecoveryInstanceID}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BulkRecoveryCancelFailed"

    ```
    ${userName} was unable to cancel ${bulkRecoveryType} recovery for  '${bulkRecoveryName}' with instance ID '${bulkRecoveryInstanceID}'.  Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BulkRecoveryStartedSuccessfully"

    ```
    ${userName} successfully started ${inplaceRestoreUIName}  ${bulkRecoveryType} recovery for '${bulkRecoveryName}' with instance ID  '${bulkRecoveryInstanceID}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BulkRecoveryStartFailed"

    ```
    ${userName} was unable to start ${inplaceRestoreUIName}  ${bulkRecoveryType} recovery for '${bulkRecoveryName}'.  Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## bulk_recovery
---

!!! info "BulkRecoveryScheduled"

    ```
    Scheduled a job to perform ${bulkRecoveryType} recovery (${recoveryType}) of plan ${planName}, instance ${bulkRecoveryInstanceID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "MassRecoveryCanceled"

    ```
    Canceled ${bulkRecoveryType} recovery (${recoveryType}) of plan ${planName}, instance ${bulkRecoveryInstanceID}.  Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Canceled workloads:  ${numCanceledObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! warning "MassRecoveryChildRestoreFailed"

    ```
    Unable to restore ${sourceUser} ${snappableType} data to ${destinationUser} as part of ${bulkRecoveryType} recovery of plan  ${planName}, instance ${bulkRecoveryInstanceID} because ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "MassRecoveryCompleted"

    ```
    Completed ${bulkRecoveryType} recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID}.  Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "MassRecoveryFailed"

    ```
    Unable to perform ${bulkRecoveryType} recovery (${recoveryType}) of plan  ${planName}, instance ${bulkRecoveryInstanceID} because ${failureReason}. Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects},  Workloads without snapshots: ${objectsWithoutSnapshot},  Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "MassRecoveryProgress"

    ```
    (Step 3/4) Progress metrics for plan ${planName}, instance  ${bulkRecoveryInstanceID} is Recovered workloads: ${numSuccessObjects}, Failed workloads: ${numFailedObjects}, Workloads without snapshots: ${objectsWithoutSnapshot}, InProgress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! failure "MassRecoveryTaskFailed"

    ```
    ${taskFailedDesc} for ${bulkRecoveryType} recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "MassRecoveryTaskStarted"

    ```
    ${taskStartedDesc} for ${bulkRecoveryType} recovery of plan ${planName},  instance ${bulkRecoveryInstanceID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "MassRecoveryTaskSucceeded"

    ```
    ${taskSuccessDesc} for ${bulkRecoveryType} recovery of plan ${planName}, instance  ${bulkRecoveryInstanceID}. ${progressDesc}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |


## o365
---

!!! warning "M365BackupStorageBulkRestoreChildFailed"

    ```
    Unable to restore ${snappableType} data for ${snappableName} as part of  the mass recovery of plan ${planName} due to ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "M365BackupStorageBulkRestoreCompleted"

    ```
    Mass recovery of plan ${planName} is completed.  Recovered workloads: ${numSuccessObjects}, Failed workloads:  ${numFailedObjects}, Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "M365BackupStorageBulkRestoreCSVReportGeneration"

    ```
    Generating report for mass recovery of plan ${planName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "M365BackupStorageBulkRestoreFailed"

    ```
    Unable to perform mass recovery of plan ${planName} due to  ${failureReason}: Recovered workloads: ${numSuccessObjects},  Failed workloads: ${numFailedObjects},  Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "M365BackupStorageBulkRestoreProgress"

    ```
    Progress metrics for plan ${planName} are as follows:  Recovered workloads: ${numSuccessObjects}, Failed workloads:  ${numFailedObjects}, In-progress workloads:  ${numInProgressObjects}, Total workloads: ${totalObjects}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "M365BackupStorageBulkRestoreResolveArtifactsCompleted"

    ```
    Completed enumeration of the artifacts for mass recovery of  plan ${planName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "M365BackupStorageBulkRestoreResolveArtifactsFailed"

    ```
    Failed to enumerate artifacts for mass recovery of plan ${planName} because ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "M365BackupStorageBulkRestoreResolveArtifactsStarted"

    ```
    Enumerating artifacts for mass recovery of plan ${planName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "M365BackupStorageBulkRestoreStarted"

    ```
    Started Mass Recovery of the plan ${planName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |
