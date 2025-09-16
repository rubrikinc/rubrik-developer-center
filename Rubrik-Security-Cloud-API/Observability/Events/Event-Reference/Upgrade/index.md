## cdm_upgrade

______________________________________________________________________

CdmClusterUpgraded

```text
Rubrik cluster ${clusterName} upgraded from version ${fromVersion} to ${version}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CdmUpgradeFailed

```text
Failed to upgrade ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CdmUpgradeInitFailed

```text
Failed to initiate cluster upgrade for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CdmUpgradeInitiated

```text
Initiated cluster upgrade for ${clusterName} from version ${fromVersion} to ${version}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CdmUpgradePrechecksFailed

```text
Upgrade prechecks failed for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CdmUpgradePrechecksSucceeded

```text
Successfully completed upgrade prechecks for ${clusterName} from version ${fromVersion} to ${version}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CdmUpgradeRollbackFailed

```text
Failed to rollback the upgrade for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

CdmUpgradeRollbackSucceeded

```text
Successfully rolled back the upgrade for ${clusterName} to ${version}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CdmUpgradeStatus

```text
Current state name: ${currentStateName} | Pending states: ${pendingStates} | Finished states: ${finishedStates} | Current states: ${currentTaskName} | Overall progress: ${overallProgress}%%
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CdmUpgradeSucceeded

```text
Successfully upgraded ${clusterName} from version ${fromVersion} to ${version}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CdmUpgradeTriggered

```text
Triggered cluster upgrade for ${clusterName} with mode ${mode} from version ${fromVersion} to ${version} on node ${nodeId}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

CdmUpgradeTriggerFailed

```text
Failed to trigger cluster upgrade for ${clusterName} with mode ${mode} from version ${fromVersion} to ${version} on node ${nodeId}. Error: ${errorMessage}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ResumeRollbackTriggered

```text
Triggered ${action} for upgrade on ${clusterName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ResumeRollbackTriggerFailed

```text
Failed to trigger ${action} for upgrade on ${clusterName}. Error: ${ErrorMessage}
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskFailure** | **No**      |

UpgradeAlreadyInProgress

```text
Could not trigger upgrade as an upgrade is already running for ${clusterName} with mode ${mode} using tarball ${tarball}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskFailure** | **No**      |
