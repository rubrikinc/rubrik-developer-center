## app_failover
---

!!! failure "ScheduleRecoveryCleanupFailed"

    ```
    Failed to run cleanup for ${failoverType} job for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ScheduleRecoveryCleanupStarted"

    ```
    Starting to schedule cleanup for ${failoverType} job for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryCleanupSucceeded"

    ```
    Successfully completed cleanup for ${failoverType} job for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryCompleted"

    ```
    Scheduled recovery completed for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ScheduleRecoveryFailed"

    ```
    Scheduled recovery failed for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "ScheduleRecoveryNotifyFailed"

    ```
    Failed to notify users for results of scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ScheduleRecoveryNotifyStarted"

    ```
    Starting to notify users for results of scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryNotifySucceeded"

    ```
    Successfully notified users for results of scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ScheduleRecoveryPostcheckFailed"

    ```
    Failed to run postchecks for scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ScheduleRecoveryPostcheckStarted"

    ```
    Starting to run postchecks for scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryPostcheckSucceeded"

    ```
    Successfully completed postchecks for scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ScheduleRecoveryPrecheckFailed"

    ```
    Failed to run prechecks for scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! warning "ScheduleRecoveryPrecheckNotSatisfied"

    ```
    Scheduled recovery for ${blueprintName} doesn't meet all precheck criteria. Skipping Recovery Plan test. Reason: ${failedPrecheckErr}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryPrecheckStarted"

    ```
    Starting to run prechecks for scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryPrecheckSucceeded"

    ```
    Successfully completed prechecks for scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ScheduleRecoveryReportGenerationFailed"

    ```
    Failed to generate report for scheduled recovery for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ScheduleRecoveryReportGenerationStarted"

    ```
    Starting to generate report for scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryReportGenerationSucceeded"

    ```
    Successfully generated report for scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryStarted"

    ```
    Starting scheduled recovery for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ScheduleRecoveryTestRecoveryFailed"

    ```
    Failed to schedule ${failoverType} job for ${blueprintName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! info "ScheduleRecoveryTestRecoveryStarted"

    ```
    Starting to schedule ${failoverType} job for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ScheduleRecoveryTestRecoverySucceeded"

    ```
    Successfully completed ${failoverType} for ${blueprintName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |
