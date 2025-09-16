## app_failover
---

!!! failure "BlueprintFailoverTestDataIngestionFailed"

    ```
    '${dataIngestionOperation}' process for test failover failed for Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverTestDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for test failover for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverTestDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process for test failover succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverTestFinalizeFailed"

    ```
    Final failover tasks failed for test failover of Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BlueprintFailoverTestFinalizeStarted"

    ```
    Starting the final failover tasks for test failover of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverTestFinalizeSucceed"

    ```
    Failover succeeded for failover of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "BlueprintFailoverTestIncrementalDataTransferFailed"

    ```
    Incremental data transfer process for test failover failed for Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverTestIncrementalDataTransferStarted"

    ```
    Starting the incremental data transfer process for test failover for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverTestIncrementalDataTransferSucceed"

    ```
    Incremental data transfer process for test failover succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverTestPrepareDataFailed"

    ```
    Test failover initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverTestPrepareDataStarted"

    ```
    Starting the test failover initialization process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverTestPrepareDataSucceed"

    ```
    Test failover initialization process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverTestPrepareResourceFailed"

    ```
    Test failover resource validation and initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverTestPrepareResourceStarted"

    ```
    Starting the test failover resource validation and initialization process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverTestPrepareResourceSucceed"

    ```
    Test failover resource validation and initialization process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintFailoverTestProvisionFailed"

    ```
    Unable to set up the target Rubrik cluster '${targetClusterName}' for test failover of Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintFailoverTestProvisionStarted"

    ```
    Setting up the target Rubrik cluster '${targetClusterName}' for test failover of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintFailoverTestProvisionSucceed"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "BlueprintFailoverTestProvisionSucceedWithNetworkReconfigureFailure"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "BlueprintTestFailoverCanceled"

    ```
    Canceled test failover Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "BlueprintTestFailoverCanceling"

    ```
    Canceling test failover for Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "BlueprintTestFailoverFailed"

    ```
    Failed to test failover for Recovery Plan '${name}' to '${location}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BlueprintTestFailoverScheduled"

    ```
    Scheduled job to test failover Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "BlueprintTestFailoverStarted"

    ```
    Starting test failover for Recovery Plan '${name}' to '${location}'. Failover error handling option is set to ${errorHandling}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintTestFailoverSuccess"

    ```
    Successfully completed the test failover for Recovery Plan '${name}' to '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CleanupTestFailoverCanceled"

    ```
    Canceled the test failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "CleanupTestFailoverCanceling"

    ```
    Canceling the test failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "CleanupTestFailoverFailed"

    ```
    Failed to cleanup test failover for Recovery Plan '${name}' with ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CleanupTestFailoverStarted"

    ```
    Started cleanup of test failover for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CleanupTestFailoverSuccess"

    ```
    Successfully completed the test failover cleanup for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CleanupTestFailoverTaskFailed"

    ```
    Failed to cleanup Recovery Plan ${name}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "CleanupTestFailoverTaskFailedWithUserComment"

    ```
    Failed to cleanup Recovery Plan ${name}. ${comment}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CleanupTestFailoverTaskStarted"

    ```
    Started the cleanup for Recovery Plan '${name}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CleanupTestFailoverTaskSucceed"

    ```
    Successfully completed the cleanup of Recovery Plan ${name}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CleanupTestFailoverTaskSucceedWithUserComment"

    ```
    Successfully completed the cleanup of Recovery Plan '${name}'. ${comment}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "SyncTestFailbackTaskFailed"

    ```
    Test failover failed on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "SyncTestFailbackTaskSucceed"

    ```
    Test failover succeeded on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "TriggerTestFailbackTaskFailed"

    ```
    Failed to trigger test failover for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! failure "TriggerTestFailbackTaskFailedWithTimeRange"

    ```
    Failed to trigger test failover for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "TriggerTestFailbackTaskStarted"

    ```
    Test failover for Recovery Plan to the point in time: ${recoveryPoint} triggered on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "TriggerTestFailbackTaskStartedWithTimeRange"

    ```
    Test failover for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, triggered on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "TriggerTestFailbackTaskSucceed"

    ```
    Triggered a test failover for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "TriggerTestFailbackTaskSucceedWithTimeRange"

    ```
    Triggered a test failover for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |
