##orion
----

!!! info "OrionThreatFeedEntryDisabled"

    ```
    Threat feed entry for ${entryDetails} has been disabled by ${userEmail}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OrionThreatFeedEntryEnabled"

    ```
    Threat feed entry for ${entryDetails} has been enabled by ${userEmail}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##threat_feed
----

!!! warning "DownloadThreatFeedFailure"

    ```
    Unable to download threat feed version: ${version}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "DownloadThreatFeedSuccess"

    ```
    Successfully downloaded threat feed version: ${version}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "NewThreatIntelFailure"

    ```
    Failed to ingest intel from ${provider} because of ${failureReason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "NewThreatIntelSuccess"

    ```
    New threat intel includes ${iocsAndProviders}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringHashCatalogAnalysisFailed"

    ```
    Unable to perform full Threat Monitoring hash analysis with Threat Feed  Version ${hashTfVersion}. Found file hash matches for ${numFilesWithMatches} files.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "ThreatMonitoringHashCatalogAnalysisMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis with Hash Threat Feed  Version ${hashTfVersion}. Found file hash matches for ${numFilesWithMatches} files.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ThreatMonitoringHashCatalogAnalysisNoMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis with Hash Threat Feed  Version ${hashTfVersion}. No matches found.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

