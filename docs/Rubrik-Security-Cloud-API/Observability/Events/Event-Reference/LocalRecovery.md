## app_failover
---

!!! info "BlueprintLocalRecoveryCanceled"

    ```
    In-place recovery canceled for the Recovery Plan '${name}' on '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "BlueprintLocalRecoveryCanceling"

    ```
    Canceling in-place recovery for the Recovery Plan '${name}' on '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceling** | **No** |

!!! failure "BlueprintLocalRecoveryDataIngestionFailed"

    ```
    '${dataIngestionOperation}' recovery failed for the Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintLocalRecoveryDataIngestionStarted"

    ```
    Starting the '${dataIngestionOperation}' process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryDataIngestionSucceed"

    ```
    '${dataIngestionOperation}' process for in-place recovery succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintLocalRecoveryFailed"

    ```
    In-place recovery failed for the Recovery Plan '${name}' on '${location}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "BlueprintLocalRecoveryFinalizeFailed"

    ```
    Final in-place recovery tasks failed for Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BlueprintLocalRecoveryFinalizeStarted"

    ```
    Starting the final in-place recovery tasks for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryFinalizeSucceed"

    ```
    Final in-place recovery tasks succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "BlueprintLocalRecoveryPostScriptOptFailed"

    ```
    Unable to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintLocalRecoveryPostScriptOptStarted"

    ```
    Starting to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryPostScriptOptSucceed"

    ```
    The in-place recovery cluster '${sourceClusterName}' post scripts setup succeeded for the Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintLocalRecoveryPrepareDataFailed"

    ```
    In-place recovery initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintLocalRecoveryPrepareDataStarted"

    ```
    Starting the in-place recovery initialization process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryPrepareDataSucceed"

    ```
    In-place recovery initialization process succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintLocalRecoveryPrepareResourceFailed"

    ```
    The in-place recovery resource validation and initialization failed for Recovery Plan '${name}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintLocalRecoveryPrepareResourceStarted"

    ```
    Starting the in-place recovery resource validation and initialization process for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryPrepareResourceSucceed"

    ```
    The in-place recovery resource validation and initialization succeeded for Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "BlueprintLocalRecoveryProvisionFailed"

    ```
    Unable to set up Rubrik cluster '${targetClusterName}' for in-place recovery of Recovery Plan '${name}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "BlueprintLocalRecoveryProvisionStarted"

    ```
    Setting up Rubrik cluster '${targetClusterName}' for in-place recovery of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryProvisionSucceed"

    ```
    Reconfiguration of virtual machines on Rubrik cluster '${targetClusterName}' succeeded for in-place recovery of Recovery Plan '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "BlueprintLocalRecoveryProvisionSucceedWithNetworkReconfigureFailureEvent"

    ```
    Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoveryScheduled"

    ```
    Scheduled in-place recovery job for Recovery Plan '${name}' on '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "BlueprintLocalRecoveryStarted"

    ```
    Starting in-place recovery for Recovery Plan '${name}' to '${location}'. Abort and cleanup setting is ${undoOnFailure}. Skipping network reconfiguration errors is ${skipNetworkError}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "BlueprintLocalRecoverySuccess"

    ```
    Successfully completed in-place recovery for the Recovery Plan '${name}' on '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## appflows
---

!!! info "BlueprintLocalRecoveryStart"

    ```
    ${userEmail} triggered local recovery for recovery plan '${blueprintName}' to ${targetSite}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
