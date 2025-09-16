## classification
---

!!! info "AnalyzerCreated"

    ```
    ${username} created a new custom analyzer named '${analyzerName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AnalyzerDeleted"

    ```
    ${username} deleted the custom analyzer named '${analyzerName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AnalyzerEdited"

    ```
    ${username} modified the custom analyzer named '${analyzerName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AnalyzerRiskUpdated"

    ```
    ${username} updated the analyzer risk to '${analyzerRisk}' for  ${analyzerNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "BulkPolicyJobFailure"

    ```
    Failed to ${actionType} policies to workloads for clusters or hierarchy objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "BulkPolicyJobSuccess"

    ```
    Successfully ${actionType} policies to workloads for clusters or hierarchy objects.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ClassficationResultsAvailable"

    ```
    Results available in the Objects page for the workload '${objectName}' on the snapshot at ${snapshotsTimeStamp}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "ClassificationCanceled"

    ```
    Canceled classification of ${objectType} '${objectName}' on snapshot(s)  at ${snapshotsTimeStamp} with policies ${policyList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Canceled** | **No** |

!!! failure "ClassificationFailure"

    ```
    Failed to classify ${objectType} '${objectName}' on snapshot(s) at  ${snapshotsTimeStamp} with policies ${policyList}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ClassificationRunning"

    ```
    Running classification of ${objectType} '${objectName}' on snapshot(s)  at ${snapshotsTimeStamp} with policies ${policyList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ClassificationRunningNoNewSnapshot"

    ```
    Running classification of ${objectType} '${objectName}' with policies  ${policyList}: No new snapshot to analyze.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ClassificationStarted"

    ```
    Beginning classification of ${objectType} '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ClassificationSuccess"

    ```
    Completed classification of ${objectType} '${objectName}' on snapshot(s) at ${snapshotsTimeStamp} with policies ${policyList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ClassificationSuccessNoNewSnapshot"

    ```
    Completed classification of ${objectType} '${objectName}' with policies ${policyList}: No new snapshot to analyze.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CrawlJobDeleted"

    ```
    ${username} deleted the discovery named '${crawlName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CrawlJobStarted"

    ```
    ${username} ran a discovery named '${crawlName}', which included ${policyNames}, across ${numObjects} object(s).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DCAddObjectsToPolicyFailure"

    ```
    Failed to add ${ObjectCount} objects to ${policyID}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskFailure** | **No** |

!!! info "DCAddObjectsToPolicySuccess"

    ```
    Added ${ObjectCount} objects to ${policyID} successfully
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "DCObjectResultsDownloaded"

    ```
    ${username} downloaded full discovery results of ${objectType} '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DCObjectResultsOnLocationDownloaded"

    ```
    ${username} downloaded full discovery results of ${objectType} '${objectName}' on '${location}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DCPathResultsDownloaded"

    ```
    ${username} downloaded discovery results of '${path}' in ${objectType} '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DCPathResultsOnLocationDownloaded"

    ```
    ${username} downloaded discovery results of '${path}' in ${objectType} '${objectName}' on '${location}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DCPolicySyncCanceled"

    ```
    Sync canceled due to modifications to policies. A new sync will begin shortly
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "DCPolicySyncFailed"

    ```
    Failed to sync changes on ${clusterName}. Reason: ${errorMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskFailure** | **No** |

!!! warning "DCPolicySyncFailedClusterDisconnected"

    ```
    Unable to sync changes on ${clusterName} because the cluster is disconnected
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! info "DCPolicySyncRecovered"

    ```
    Sync recovered and completed successfully on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "DCPolicySyncStarting"

    ```
    Starting to sync changes for ${policies} on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "DCPolicySyncSuccess"

    ```
    Succeeded to sync changes on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ODCResultsDownloaded"

    ```
    ${username} downloaded the results of the discovery named '${crawlName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PolicyCreated"

    ```
    ${username} created a new custom policy named '${policyName}', which includes ${analyzerNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PolicyDeleted"

    ```
    ${username} deleted the policy named '${policyName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PolicyEdited"

    ```
    ${username} modified the policy named '${policyName}', which now includes ${analyzerNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PolicyObjAdded"

    ```
    ${username} added ${objectNames} to ${policyNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PolicyObjRemoved"

    ```
    ${username} removed ${objectNames} from ${policyNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PreviewerDisabled"

    ```
    ${username} disabled previewer for '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PreviewerEnabled"

    ```
    ${username} enabled previewer for '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WhitelistUpdateAdd"

    ```
    ${username} updated the allowlist for '${objectName}' on path '${pathName}', adding '${analyzerNames}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WhitelistUpdateAddRemove"

    ```
    ${username} updated the allowlist for '${objectName}' on path '${pathName}', adding '${analyzersAdded}' and removing '${analyzersRemoved}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "WhitelistUpdateRemove"

    ```
    ${username} updated the allowlist for '${objectName}' on path '${pathName}', removing '${analyzerNames}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
