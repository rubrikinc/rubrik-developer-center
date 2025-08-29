## app_failover

______________________________________________________________________

BlueprintFailoverTestDataIngestionFailed

```text
'${dataIngestionOperation}' process for test failover failed for Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverTestDataIngestionStarted

```text
Starting the '${dataIngestionOperation}' process for test failover for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestDataIngestionSucceed

```text
'${dataIngestionOperation}' process for test failover succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestFinalizeFailed

```text
Final failover tasks failed for test failover of Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

BlueprintFailoverTestFinalizeStarted

```text
Starting the final failover tasks for test failover of Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestFinalizeSucceed

```text
Failover succeeded for failover of Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

BlueprintFailoverTestIncrementalDataTransferFailed

```text
Incremental data transfer process for test failover failed for Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverTestIncrementalDataTransferStarted

```text
Starting the incremental data transfer process for test failover for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestIncrementalDataTransferSucceed

```text
Incremental data transfer process for test failover succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestPrepareDataFailed

```text
Test failover initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverTestPrepareDataStarted

```text
Starting the test failover initialization process for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestPrepareDataSucceed

```text
Test failover initialization process succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestPrepareResourceFailed

```text
Test failover resource validation and initialization process failed for Recovery Plan '${name}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverTestPrepareResourceStarted

```text
Starting the test failover resource validation and initialization process for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestPrepareResourceSucceed

```text
Test failover resource validation and initialization process succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestProvisionFailed

```text
Unable to set up the target Rubrik cluster '${targetClusterName}' for test failover of Recovery Plan '${name}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

BlueprintFailoverTestProvisionStarted

```text
Setting up the target Rubrik cluster '${targetClusterName}' for test failover of Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestProvisionSucceed

```text
Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' succeeded for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintFailoverTestProvisionSucceedWithNetworkReconfigureFailure

```text
Reconfiguration of virtual machines on target Rubrik cluster '${targetClusterName}' failed for Recovery Plan '${name}'. Ignoring and continuing.
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

BlueprintTestFailoverCanceled

```text
Canceled test failover Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

BlueprintTestFailoverCanceling

```text
Canceling test failover for Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

BlueprintTestFailoverFailed

```text
Failed to test failover for Recovery Plan '${name}' to '${location}': ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

BlueprintTestFailoverScheduled

```text
Scheduled job to test failover Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

BlueprintTestFailoverStarted

```text
Starting test failover for Recovery Plan '${name}' to '${location}'. Failover error handling option is set to ${errorHandling}. Skipping network reconfiguration errors is ${skipNetworkError}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

BlueprintTestFailoverSuccess

```text
Successfully completed the test failover for Recovery Plan '${name}' to '${location}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CleanupTestFailoverCanceled

```text
Canceled the test failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

CleanupTestFailoverCanceling

```text
Canceling the test failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |               |        |
| -------- | ------------- | ------ |
| **Info** | **Canceling** | **No** |

CleanupTestFailoverFailed

```text
Failed to cleanup test failover for Recovery Plan '${name}' with ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CleanupTestFailoverStarted

```text
Started cleanup of test failover for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CleanupTestFailoverSuccess

```text
Successfully completed the test failover cleanup for Recovery Plan '${name}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CleanupTestFailoverTaskFailed

```text
Failed to cleanup Recovery Plan ${name}: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CleanupTestFailoverTaskFailedWithUserComment

```text
Failed to cleanup Recovery Plan ${name}. ${comment}: ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

CleanupTestFailoverTaskStarted

```text
Started the cleanup for Recovery Plan '${name}'
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

CleanupTestFailoverTaskSucceed

```text
Successfully completed the cleanup of Recovery Plan ${name}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

CleanupTestFailoverTaskSucceedWithUserComment

```text
Successfully completed the cleanup of Recovery Plan '${name}'. ${comment}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SyncTestFailbackTaskFailed

```text
Test failover failed on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

SyncTestFailbackTaskSucceed

```text
Test failover succeeded on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

TriggerTestFailbackTaskFailed

```text
Failed to trigger test failover for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

TriggerTestFailbackTaskFailedWithTimeRange

```text
Failed to trigger test failover for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}': ${reason}.
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

TriggerTestFailbackTaskStarted

```text
Test failover for Recovery Plan to the point in time: ${recoveryPoint} triggered on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

TriggerTestFailbackTaskStartedWithTimeRange

```text
Test failover for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, triggered on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

TriggerTestFailbackTaskSucceed

```text
Triggered a test failover for Recovery Plan to the point in time: ${recoveryPoint} on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

TriggerTestFailbackTaskSucceedWithTimeRange

```text
Triggered a test failover for Recovery Plan to the point in time: range from ${startTime} to ${endTime}, on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |
