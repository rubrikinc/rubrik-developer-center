## cdm_upgrade
---

!!! info "CdmClusterUpgraded"

    ```
    Rubrik cluster ${clusterName} upgraded from version ${fromVersion} to ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CdmUpgradeFailed"

    ```
    Failed to upgrade ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "CdmUpgradeInitFailed"

    ```
    Failed to initiate cluster upgrade for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CdmUpgradeInitiated"

    ```
    Initiated cluster upgrade for ${clusterName} from version ${fromVersion} to ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CdmUpgradePrechecksFailed"

    ```
    Upgrade prechecks failed for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CdmUpgradePrechecksSucceeded"

    ```
    Successfully completed upgrade prechecks for ${clusterName} from version ${fromVersion} to ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CdmUpgradeRollbackFailed"

    ```
    Failed to rollback the upgrade for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CdmUpgradeRollbackSucceeded"

    ```
    Successfully rolled back the upgrade for ${clusterName} to ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CdmUpgradeStatus"

    ```
    Current state name: ${currentStateName} | Pending states: ${pendingStates} | Finished states: ${finishedStates} | Current states: ${currentTaskName} | Overall progress: ${overallProgress}%%
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "CdmUpgradeSucceeded"

    ```
    Successfully upgraded ${clusterName} from version ${fromVersion} to ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CdmUpgradeTriggered"

    ```
    Triggered cluster upgrade for ${clusterName} with mode ${mode} from version ${fromVersion} to ${version} on node ${nodeId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "CdmUpgradeTriggerFailed"

    ```
    Failed to trigger cluster upgrade for ${clusterName} with mode ${mode} from version ${fromVersion} to ${version} on node ${nodeId}. Error: ${errorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ResumeRollbackTriggered"

    ```
    Triggered ${action} for upgrade on ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ResumeRollbackTriggerFailed"

    ```
    Failed to trigger ${action} for upgrade on ${clusterName}. Error: ${ErrorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |

!!! info "UpgradeAlreadyInProgress"

    ```
    Could not trigger upgrade as an upgrade is already running for ${clusterName} with mode ${mode} using tarball ${tarball}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |
