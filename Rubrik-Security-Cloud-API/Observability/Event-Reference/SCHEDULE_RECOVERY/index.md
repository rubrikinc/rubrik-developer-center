## app_failover

______________________________________________________________________

ScheduleRecoveryCleanupFailed

```text
Failed to run cleanup for ${failoverType} job for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ScheduleRecoveryCleanupStarted

```text
Starting to schedule cleanup for ${failoverType} job for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryCleanupSucceeded

```text
Successfully completed cleanup for ${failoverType} job for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryCompleted

```text
Scheduled recovery completed for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ScheduleRecoveryFailed

```text
Scheduled recovery failed for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ScheduleRecoveryNotifyFailed

```text
Failed to notify users for results of scheduled recovery for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ScheduleRecoveryNotifyStarted

```text
Starting to notify users for results of scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryNotifySucceeded

```text
Successfully notified users for results of scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryPostcheckFailed

```text
Failed to run postchecks for scheduled recovery for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ScheduleRecoveryPostcheckStarted

```text
Starting to run postchecks for scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryPostcheckSucceeded

```text
Successfully completed postchecks for scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryPrecheckFailed

```text
Failed to run prechecks for scheduled recovery for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ScheduleRecoveryPrecheckNotSatisfied

```text
Scheduled recovery for ${blueprintName} doesn't meet all precheck criteria. Skipping Recovery Plan test. Reason: ${failedPrecheckErr}
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskSuccess** | **No** |

ScheduleRecoveryPrecheckStarted

```text
Starting to run prechecks for scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryPrecheckSucceeded

```text
Successfully completed prechecks for scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryReportGenerationFailed

```text
Failed to generate report for scheduled recovery for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ScheduleRecoveryReportGenerationStarted

```text
Starting to generate report for scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryReportGenerationSucceeded

```text
Successfully generated report for scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryStarted

```text
Starting scheduled recovery for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryTestRecoveryFailed

```text
Failed to schedule ${failoverType} job for ${blueprintName}. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

ScheduleRecoveryTestRecoveryStarted

```text
Starting to schedule ${failoverType} job for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ScheduleRecoveryTestRecoverySucceeded

```text
Successfully completed ${failoverType} for ${blueprintName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |
