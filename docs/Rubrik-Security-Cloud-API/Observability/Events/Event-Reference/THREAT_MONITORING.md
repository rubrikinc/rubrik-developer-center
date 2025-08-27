##threat_monitoring
----

!!! warning "ThreatMonitoringAnalysisFailed"

    ```
    Failed to run Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}': ${failureReason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringAnalysisStarted"

    ```
    Started Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringAnalysisSucceeded"

    ```
    Completed Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "ThreatMonitoringFullAnalysisFailed"

    ```
    Failed to run a full Threat Monitoring analysis on '${snappableName}'  using Threat Feed ${threatFeedType}: ${failureReason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringFullAnalysisStarted"

    ```
    Started a full Threat Monitoring analysis on ${snappableName}'  using Threat Feed: ${threatFeedType}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringFullAnalysisSucceeded"

    ```
    Completed full Threat Monitoring analysis on '${snappableName}' using Threat Feed: ${threatFeedType}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ThreatMonitoringFullHashAnalysisMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis on '${snappableName}' using Hash Threat Feed version ${hashTfVersion}. Found ${numHashMatches} hash matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringFullHashAnalysisNoMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis on '${snappableName}' using Hash Threat Feed version ${hashTfVersion}. No matches found.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ThreatMonitoringFullYaraAnalysisMatchesFound"

    ```
    Completed full Threat Monitoring YARA analysis on  '${snappableName}' using Threat Feed version ${yaraTfVersion}.  Found ${numYaraRuleMatches} YARA rule matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringFullYaraAnalysisNoMatchesFound"

    ```
    Completed full Threat Monitoring YARA analysis on '${snappableName}' using YARA Threat Feed version ${yaraTfVersion}.  No matches found.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "ThreatMonitoringHashMatchesFound"

    ```
    Found file hash matches for ${numFilesWithMatches} files.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringNoHashMatchesFound"

    ```
    Found no file hash matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringNoYaraMatchesFound"

    ```
    Found no YARA rule matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "ThreatMonitoringYaraError"

    ```
    Error while analyzing YARA rule matches: ${failureReason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! failure "ThreatMonitoringYaraMatchesFound"

    ```
    Found ${numYaraRuleMatches} YARA rule matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

