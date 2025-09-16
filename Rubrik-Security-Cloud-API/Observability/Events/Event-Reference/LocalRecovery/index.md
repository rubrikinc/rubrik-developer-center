## app_failover

______________________________________________________________________

BlueprintLocalRecoveryCanceled

```text
In-place recovery canceled for the Recovery Plan '${name}' on '${location}'.
```

| Severity | Status       | Audit Event |
| -------- | ------------ | ----------- |
| **Info** | **Canceled** | **No**      |

BlueprintLocalRecoveryCanceling

```text
Canceling in-place recovery for the Recovery Plan '${name}' on '${location}'.
```

| Severity | Status        | Audit Event |
| -------- | ------------- | ----------- |
| **Info** | **Canceling** | **No**      |

BlueprintLocalRecoveryDataIngestionFailed

```text
'${dataIngestionOperation}' recovery failed for the Recovery Plan '${name}': ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

BlueprintLocalRecoveryDataIngestionStarted

```text
Starting the '${dataIngestionOperation}' process for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryDataIngestionSucceed

```text
'${dataIngestionOperation}' process for in-place recovery succeeded for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryFailed

```text
In-place recovery failed for the Recovery Plan '${name}' on '${location}': ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

BlueprintLocalRecoveryFinalizeFailed

```text
Final in-place recovery tasks failed for Recovery Plan '${name}': ${reason}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

BlueprintLocalRecoveryFinalizeStarted

```text
Starting the final in-place recovery tasks for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryFinalizeSucceed

```text
Final in-place recovery tasks succeeded for Recovery Plan '${name}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

BlueprintLocalRecoveryPostScriptOptFailed

```text
Unable to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the Recovery Plan '${name}': ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

BlueprintLocalRecoveryPostScriptOptStarted

```text
Starting to execute post scripts on the in-place recovered cluster '${sourceClusterName}' for the Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryPostScriptOptSucceed

```text
The in-place recovery cluster '${sourceClusterName}' post scripts setup succeeded for the Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryPrepareDataFailed

```text
In-place recovery initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

BlueprintLocalRecoveryPrepareDataStarted

```text
Starting the in-place recovery initialization process for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryPrepareDataSucceed

```text
In-place recovery initialization process succeeded for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryPrepareResourceFailed

```text
The in-place recovery resource validation and initialization failed for Recovery Plan '${name}'. Reason: ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

BlueprintLocalRecoveryPrepareResourceStarted

```text
Starting the in-place recovery resource validation and initialization process for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryPrepareResourceSucceed

```text
The in-place recovery resource validation and initialization succeeded for Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryProvisionFailed

```text
Unable to set up Rubrik cluster '${targetClusterName}' for in-place recovery of Recovery Plan '${name}': ${reason}.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskFailure** | **No**      |

BlueprintLocalRecoveryProvisionStarted

```text
Setting up Rubrik cluster '${targetClusterName}' for in-place recovery of Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryProvisionSucceed

```text
Reconfiguration of virtual machines on Rubrik cluster '${targetClusterName}' succeeded for in-place recovery of Recovery Plan '${name}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryProvisionSucceedWithNetworkReconfigureFailureEvent

```text
Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

BlueprintLocalRecoveryScheduled

```text
Scheduled in-place recovery job for Recovery Plan '${name}' on '${location}'.
```

| Severity | Status     | Audit Event |
| -------- | ---------- | ----------- |
| **Info** | **Queued** | **No**      |

BlueprintLocalRecoveryStarted

```text
Starting in-place recovery for Recovery Plan '${name}' to '${location}'. Abort and cleanup setting is ${undoOnFailure}. Skipping network reconfiguration errors is ${skipNetworkError}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

BlueprintLocalRecoverySuccess

```text
Successfully completed in-place recovery for the Recovery Plan '${name}' on '${location}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## appflows

______________________________________________________________________

BlueprintLocalRecoveryStart

```text
${userEmail} triggered local recovery for recovery plan '${blueprintName}' to ${targetSite}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |
