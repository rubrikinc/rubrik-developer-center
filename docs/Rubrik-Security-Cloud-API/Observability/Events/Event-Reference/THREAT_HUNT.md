## radar
---

!!! info "RadarThreatHuntCancelled"

    ```
    ${user} canceled the threat hunt '${huntName}' started on ${huntDate}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarThreatHuntCsvDownload"

    ```
    ${user} started a CSV download of threat hunt '${huntName}' created on ${huntDate}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarThreatHuntStarted"

    ```
    ${user} started an advanced threat hunt '${huntName}' on ${huntDate}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarTurboThreatHuntStarted"

    ```
    ${user} started a fast turbo-charged threat hunt '${huntName}' on ${huntDate}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## threat_hunt
---

!!! failure "ThreatHuntAborted"

    ```
    Threat hunt ${huntName} was aborted due to file match limit exceeded. Start a threat hunt with narrower IOCs or lower number of objects to have the file match count within the allowed limit.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Canceled** | **No** |

!!! info "ThreatHuntCanceled"

    ```
    Threat hunt ${huntName} was canceled.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! failure "ThreatHuntFailed"

    ```
    Threat hunt ${huntName} failed to complete. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ThreatHuntInProgress"

    ```
    Started scanning the object snapshots.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! failure "ThreatHuntPartiallySucceeded"

    ```
    Threat hunt ${huntName} partially succeeded with ${objSucceeded}  objects successful, ${objPartiallySucceeded} objects partially  successful, and ${objFailed} objects failing. There were  ${objectMatches} object matches and ${fileMatches} file  matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ThreatHuntStarted"

    ```
    ${userEmail} initiated ${huntType} threat hunt: ${huntName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ThreatHuntSucceeded"

    ```
    Threat hunt ${huntName} completed successfully for all the objects.  There were ${objectMatches} object matches and ${fileMatches} file  matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
