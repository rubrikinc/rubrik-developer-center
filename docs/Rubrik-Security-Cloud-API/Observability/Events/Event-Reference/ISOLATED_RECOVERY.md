## app_failover
---

!!! failure "CleanupIsolatedRecoveryFailed"

    ```
    Failed to complete the clean up: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CleanupIsolatedRecoveryStarted"

    ```
    Starting cleaning up cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CleanupIsolatedRecoverySuccess"

    ```
    Successfully completed the clean up
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CleanupIsolatedRecoveryTaskFailed"

    ```
    Unable to clean up virtual machines: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "CleanupIsolatedRecoveryTaskStarted"

    ```
    Starting clean up of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "CleanupIsolatedRecoveryTaskSucceeded"

    ```
    Successfully cleaned up virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryConfigurationFailed"

    ```
    Failed to complete configuration of virtual machines: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryConfigurationStarted"

    ```
    Starting configuration of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryConfigurationSucceeded"

    ```
    Successfully completed configuration of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryDeployEnvironmentFailed"

    ```
    Failed to deploy recovery environment for cyber recovery of Recovery Plan '${planName}', recovery name: '${recoveryName}': ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryDeployEnvironmentStarted"

    ```
    Starting deployment of recovery environment for cyber recovery of Recovery Plan '${planName}', recovery name: '${recoveryName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryDeployEnvironmentSucceeded"

    ```
    Successfully completed deployment of recovery environment for cyber recovery of Recovery Plan '${planName}', recovery name: '${recoveryName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryFailed"

    ```
    Failed to complete cyber recovery: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "IsolatedRecoveryFinalizeFailed"

    ```
    Failed to complete final tasks of releasing resources for cyber recovery: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryFinalizeStarted"

    ```
    Starting final tasks of releasing resources for cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryFinalizeSucceeded"

    ```
    Successfully completed final tasks of releasing resources for cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryNetworkConfigurationFailed"

    ```
    Error occurred during network configuration of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryNetworkConfigurationStarted"

    ```
    Starting to execute network configuration
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryNetworkConfigurationSucceeded"

    ```
    Successfully completed network configuration of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryPostScriptFailed"

    ```
    Error occured during validation of post-recovery scripts
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryPostScriptStarted"

    ```
    Starting to execute post-recovery scripts
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryPostScriptSucceeded"

    ```
    Successfully completed validation of post-recovery scripts
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryPrepareDataFailed"

    ```
    Failed to complete initialization process for cyber recovery: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryPrepareDataStarted"

    ```
    Starting initialization process for cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryPrepareDataSucceeded"

    ```
    Successfully completed initialization process for cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryPrepareResourceFailed"

    ```
    Failed to complete resource validation and initialization: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryPrepareResourceStarted"

    ```
    Starting resource validation and initialization
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryPrepareResourceSucceeded"

    ```
    Successfully completed resource validation and initialization
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "IsolatedRecoveryRecoverObjectsFailed"

    ```
    Failed to complete recovery of virtual machines: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "IsolatedRecoveryRecoverObjectsStarted"

    ```
    Starting recovery of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryRecoverObjectsSucceeded"

    ```
    Successfully completed recovery of virtual machines
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoveryScheduled"

    ```
    Scheduled a job to execute cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "IsolatedRecoveryStarted"

    ```
    Starting cyber recovery via ${dataTransferType}. Use the ${undoOnFailure} setting to abort and cleanup the recovery.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "IsolatedRecoverySucceeded"

    ```
    Successfully completed cyber recovery
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## appflows
---

!!! info "IsolatedRecoveryCleanupTriggered"

    ```
    ${userEmail} triggered a cyber recovery cleanup job for recovery '${recoveryName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "IsolatedRecoveryLocked"

    ```
    ${userEmail} locked cyber recovery '${recoveryName}' for recovery plan '${planName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "IsolatedRecoveryTriggered"

    ```
    ${userEmail} triggered a cyber recovery '${recoveryName}' to ${targetSite}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
