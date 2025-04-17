##classification
----

!!! info "AnalyzerCreated"

    ```
    ${username} created a new custom analyzer named '${analyzerName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AnalyzerDeleted"

    ```
    ${username} deleted the custom analyzer named '${analyzerName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AnalyzerEdited"

    ```
    ${username} modified the custom analyzer named '${analyzerName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AnalyzerRiskUpdated"

    ```
    ${username} updated the analyzer risk to '${analyzerRisk}' for  ${analyzerNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "BulkPolicyJobFailure"

    ```
    Failed to ${actionType} policies to workloads for clusters or hierarchy objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BulkPolicyJobSuccess"

    ```
    Successfully ${actionType} policies to workloads for clusters or hierarchy objects.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ClassficationResultsAvailable"

    ```
    Results available in the Objects page for the workload '${objectName}' on the snapshot at ${snapshotsTimeStamp}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "ClassificationCanceled"

    ```
    Canceled classification of ${objectType} '${objectName}' on snapshot(s)  at ${snapshotsTimeStamp} with policies ${policyList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "ClassificationFailure"

    ```
    Failed to classify ${objectType} '${objectName}' on snapshot(s) at  ${snapshotsTimeStamp} with policies ${policyList}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ClassificationRunning"

    ```
    Running classification of ${objectType} '${objectName}' on snapshot(s)  at ${snapshotsTimeStamp} with policies ${policyList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ClassificationRunningNoNewSnapshot"

    ```
    Running classification of ${objectType} '${objectName}' with policies  ${policyList}: No new snapshot to analyze.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ClassificationStarted"

    ```
    Beginning classification of ${objectType} '${objectName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ClassificationSuccess"

    ```
    Completed classification of ${objectType} '${objectName}' on snapshot(s) at ${snapshotsTimeStamp} with policies ${policyList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ClassificationSuccessNoNewSnapshot"

    ```
    Completed classification of ${objectType} '${objectName}' with policies ${policyList}: No new snapshot to analyze.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CrawlJobDeleted"

    ```
    ${username} deleted the discovery named '${crawlName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CrawlJobStarted"

    ```
    ${username} ran a discovery named '${crawlName}', which included ${policyNames}, across ${numObjects} object(s).
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DCAddObjectsToPolicyFailure"

    ```
    Failed to add ${ObjectCount} objects to ${policyID}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "DCAddObjectsToPolicySuccess"

    ```
    Added ${ObjectCount} objects to ${policyID} successfully
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "DCObjectResultsDownloaded"

    ```
    ${username} downloaded full discovery results of ${objectType} '${objectName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DCObjectResultsOnLocationDownloaded"

    ```
    ${username} downloaded full discovery results of ${objectType} '${objectName}' on '${location}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DCPathResultsDownloaded"

    ```
    ${username} downloaded discovery results of '${path}' in ${objectType} '${objectName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DCPathResultsOnLocationDownloaded"

    ```
    ${username} downloaded discovery results of '${path}' in ${objectType} '${objectName}' on '${location}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DCPolicySyncCanceled"

    ```
    Sync canceled due to modifications to policies. A new sync will begin shortly
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "DCPolicySyncFailed"

    ```
    Failed to sync changes on ${clusterName}. Reason: ${errorMessage}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! warning "DCPolicySyncFailedClusterDisconnected"

    ```
    Unable to sync changes on ${clusterName} because the cluster is disconnected
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "DCPolicySyncRecovered"

    ```
    Sync recovered and completed successfully on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "DCPolicySyncStarting"

    ```
    Starting to sync changes for ${policies} on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "DCPolicySyncSuccess"

    ```
    Succeeded to sync changes on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ODCResultsDownloaded"

    ```
    ${username} downloaded the results of the discovery named '${crawlName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PolicyCreated"

    ```
    ${username} created a new custom policy named '${policyName}', which includes ${analyzerNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PolicyDeleted"

    ```
    ${username} deleted the policy named '${policyName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PolicyEdited"

    ```
    ${username} modified the policy named '${policyName}', which now includes ${analyzerNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PolicyObjAdded"

    ```
    ${username} added ${objectNames} to ${policyNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PolicyObjRemoved"

    ```
    ${username} removed ${objectNames} from ${policyNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PreviewerDisabled"

    ```
    ${username} disabled previewer for '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PreviewerEnabled"

    ```
    ${username} enabled previewer for '${clusterName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WhitelistUpdateAdd"

    ```
    ${username} updated the allowlist for '${objectName}' on path '${pathName}', adding '${analyzerNames}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WhitelistUpdateAddRemove"

    ```
    ${username} updated the allowlist for '${objectName}' on path '${pathName}', adding '${analyzersAdded}' and removing '${analyzersRemoved}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "WhitelistUpdateRemove"

    ```
    ${username} updated the allowlist for '${objectName}' on path '${pathName}', removing '${analyzerNames}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

