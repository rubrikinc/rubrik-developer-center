##radar
----

!!! info "RadarThreatHuntCancelled"

    ```
    ${user} canceled the threat hunt '${huntName}' started on ${huntDate}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarThreatHuntCsvDownload"

    ```
    ${user} started a CSV download of threat hunt '${huntName}' created on ${huntDate}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarThreatHuntStarted"

    ```
    ${user} started an advanced threat hunt '${huntName}' on ${huntDate}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarTurboThreatHuntStarted"

    ```
    ${user} started a fast turbo-charged threat hunt '${huntName}' on ${huntDate}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##threat_hunt
----

!!! failure "ThreatHuntAborted"

    ```
    Threat hunt ${huntName} was aborted due to file match limit exceeded. Start a threat hunt with narrower IOCs or lower number of objects to have the file match count within the allowed limit.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "ThreatHuntCanceled"

    ```
    Threat hunt ${huntName} was canceled.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! failure "ThreatHuntFailed"

    ```
    Threat hunt ${huntName} failed to complete. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ThreatHuntInProgress"

    ```
    Started scanning the object snapshots.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! failure "ThreatHuntPartiallySucceeded"

    ```
    Threat hunt ${huntName} partially succeeded with ${objSucceeded}  objects successful, ${objPartiallySucceeded} objects partially  successful, and ${objFailed} objects failing. There were  ${objectMatches} object matches and ${fileMatches} file  matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ThreatHuntStarted"

    ```
    ${userEmail} initiated ${huntType} threat hunt: ${huntName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ThreatHuntSucceeded"

    ```
    Threat hunt ${huntName} completed successfully for all the objects.  There were ${objectMatches} object matches and ${fileMatches} file  matches.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

