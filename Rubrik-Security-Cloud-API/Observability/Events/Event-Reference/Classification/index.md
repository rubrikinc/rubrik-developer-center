## classification

______________________________________________________________________

AnalyzerCreated

```text
${username} created a new custom analyzer named '${analyzerName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AnalyzerDeleted

```text
${username} deleted the custom analyzer named '${analyzerName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AnalyzerEdited

```text
${username} modified the custom analyzer named '${analyzerName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

AnalyzerRiskUpdated

```text
${username} updated the analyzer risk to '${analyzerRisk}' for  ${analyzerNames}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

BulkPolicyJobFailure

```text
Failed to ${actionType} policies to workloads for clusters or hierarchy objects.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

BulkPolicyJobSuccess

```text
Successfully ${actionType} policies to workloads for clusters or hierarchy objects.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ClassficationResultsAvailable

```text
Results available in the Objects page for the workload '${objectName}' on the snapshot at ${snapshotsTimeStamp}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ClassificationCanceled

```text
Canceled classification of ${objectType} '${objectName}' on snapshot(s)  at ${snapshotsTimeStamp} with policies ${policyList}.
```

Severity | Status | Audit Event | |

|             |              |        |
| ----------- | ------------ | ------ |
| **Warning** | **Canceled** | **No** |

ClassificationFailure

```text
Failed to classify ${objectType} '${objectName}' on snapshot(s) at  ${snapshotsTimeStamp} with policies ${policyList}. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ClassificationRunning

```text
Running classification of ${objectType} '${objectName}' on snapshot(s)  at ${snapshotsTimeStamp} with policies ${policyList}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ClassificationRunningNoNewSnapshot

```text
Running classification of ${objectType} '${objectName}' with policies  ${policyList}: No new snapshot to analyze.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ClassificationStarted

```text
Beginning classification of ${objectType} '${objectName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ClassificationSuccess

```text
Completed classification of ${objectType} '${objectName}' on snapshot(s) at ${snapshotsTimeStamp} with policies ${policyList}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ClassificationSuccessNoNewSnapshot

```text
Completed classification of ${objectType} '${objectName}' with policies ${policyList}: No new snapshot to analyze.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CrawlJobDeleted

```text
${username} deleted the discovery named '${crawlName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

CrawlJobStarted

```text
${username} ran a discovery named '${crawlName}', which included ${policyNames}, across ${numObjects} object(s).
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DCAddObjectsToPolicyFailure

```text
Failed to add ${ObjectCount} objects to ${policyID}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskFailure** | **No** |

DCAddObjectsToPolicySuccess

```text
Added ${ObjectCount} objects to ${policyID} successfully
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

DCObjectResultsDownloaded

```text
${username} downloaded full discovery results of ${objectType} '${objectName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DCObjectResultsOnLocationDownloaded

```text
${username} downloaded full discovery results of ${objectType} '${objectName}' on '${location}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DCPathResultsDownloaded

```text
${username} downloaded discovery results of '${path}' in ${objectType} '${objectName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DCPathResultsOnLocationDownloaded

```text
${username} downloaded discovery results of '${path}' in ${objectType} '${objectName}' on '${location}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DCPolicySyncCanceled

```text
Sync canceled due to modifications to policies. A new sync will begin shortly
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

DCPolicySyncFailed

```text
Failed to sync changes on ${clusterName}. Reason: ${errorMessage}
```

Severity | Status | Audit Event | |

|              |                 |        |
| ------------ | --------------- | ------ |
| **Critical** | **TaskFailure** | **No** |

DCPolicySyncFailedClusterDisconnected

```text
Unable to sync changes on ${clusterName} because the cluster is disconnected
```

Severity | Status | Audit Event | |

|             |                 |        |
| ----------- | --------------- | ------ |
| **Warning** | **TaskFailure** | **No** |

DCPolicySyncRecovered

```text
Sync recovered and completed successfully on ${clusterName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

DCPolicySyncStarting

```text
Starting to sync changes for ${policies} on ${clusterName}
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

DCPolicySyncSuccess

```text
Succeeded to sync changes on ${clusterName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ODCResultsDownloaded

```text
${username} downloaded the results of the discovery named '${crawlName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PolicyCreated

```text
${username} created a new custom policy named '${policyName}', which includes ${analyzerNames}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PolicyDeleted

```text
${username} deleted the policy named '${policyName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PolicyEdited

```text
${username} modified the policy named '${policyName}', which now includes ${analyzerNames}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PolicyObjAdded

```text
${username} added ${objectNames} to ${policyNames}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PolicyObjRemoved

```text
${username} removed ${objectNames} from ${policyNames}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PreviewerDisabled

```text
${username} disabled previewer for '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PreviewerEnabled

```text
${username} enabled previewer for '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

WhitelistUpdateAdd

```text
${username} updated the allowlist for '${objectName}' on path '${pathName}', adding '${analyzerNames}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

WhitelistUpdateAddRemove

```text
${username} updated the allowlist for '${objectName}' on path '${pathName}', adding '${analyzersAdded}' and removing '${analyzersRemoved}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

WhitelistUpdateRemove

```text
${username} updated the allowlist for '${objectName}' on path '${pathName}', removing '${analyzerNames}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |
