## app_failover

______________________________________________________________________

CleanupIsolatedRecoveryFailed

```text
Failed to complete the clean up: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CleanupIsolatedRecoveryStarted

```text
Starting cleaning up cyber recovery
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CleanupIsolatedRecoverySuccess

```text
Successfully completed the clean up
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CleanupIsolatedRecoveryTaskFailed

```text
Unable to clean up virtual machines: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CleanupIsolatedRecoveryTaskStarted

```text
Starting clean up of virtual machines
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CleanupIsolatedRecoveryTaskSucceeded

```text
Successfully cleaned up virtual machines
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryConfigurationFailed

```text
Failed to complete configuration of virtual machines: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryConfigurationStarted

```text
Starting configuration of virtual machines
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryConfigurationSucceeded

```text
Successfully completed configuration of virtual machines
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryDeployEnvironmentFailed

```text
Failed to deploy recovery environment for cyber recovery of Recovery Plan '${planName}', recovery name: '${recoveryName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryDeployEnvironmentStarted

```text
Starting deployment of recovery environment for cyber recovery of Recovery Plan '${planName}', recovery name: '${recoveryName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryDeployEnvironmentSucceeded

```text
Successfully completed deployment of recovery environment for cyber recovery of Recovery Plan '${planName}', recovery name: '${recoveryName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryFailed

```text
Failed to complete cyber recovery: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

IsolatedRecoveryFinalizeFailed

```text
Failed to complete final tasks of releasing resources for cyber recovery: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryFinalizeStarted

```text
Starting final tasks of releasing resources for cyber recovery
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryFinalizeSucceeded

```text
Successfully completed final tasks of releasing resources for cyber recovery
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryNetworkConfigurationFailed

```text
Error occurred during network configuration of virtual machines
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryNetworkConfigurationStarted

```text
Starting to execute network configuration
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryNetworkConfigurationSucceeded

```text
Successfully completed network configuration of virtual machines
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryPostScriptFailed

```text
Error occured during validation of post-recovery scripts
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryPostScriptStarted

```text
Starting to execute post-recovery scripts
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryPostScriptSucceeded

```text
Successfully completed validation of post-recovery scripts
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryPrepareDataFailed

```text
Failed to complete initialization process for cyber recovery: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryPrepareDataStarted

```text
Starting initialization process for cyber recovery
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryPrepareDataSucceeded

```text
Successfully completed initialization process for cyber recovery
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryPrepareResourceFailed

```text
Failed to complete resource validation and initialization: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryPrepareResourceStarted

```text
Starting resource validation and initialization
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryPrepareResourceSucceeded

```text
Successfully completed resource validation and initialization
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryRecoverObjectsFailed

```text
Failed to complete recovery of virtual machines: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

IsolatedRecoveryRecoverObjectsStarted

```text
Starting recovery of virtual machines
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryRecoverObjectsSucceeded

```text
Successfully completed recovery of virtual machines
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoveryScheduled

```text
Scheduled a job to execute cyber recovery
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

IsolatedRecoveryStarted

```text
Starting cyber recovery via ${dataTransferType}. Use the ${undoOnFailure} setting to abort and cleanup the recovery.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

IsolatedRecoverySucceeded

```text
Successfully completed cyber recovery
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## appflows

______________________________________________________________________

IsolatedRecoveryCleanupTriggered

```text
${userEmail} triggered a cyber recovery cleanup job for recovery '${recoveryName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

IsolatedRecoveryLocked

```text
${userEmail} locked cyber recovery '${recoveryName}' for recovery plan '${planName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

IsolatedRecoveryTriggered

```text
${userEmail} triggered a cyber recovery '${recoveryName}' to ${targetSite}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |
