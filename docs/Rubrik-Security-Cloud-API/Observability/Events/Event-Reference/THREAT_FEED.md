## orion
---

!!! info "OrionThreatFeedEntryDisabled"

    ```
    Threat feed entry for ${entryDetails} has been disabled by ${userEmail}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OrionThreatFeedEntryEnabled"

    ```
    Threat feed entry for ${entryDetails} has been enabled by ${userEmail}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## threat_feed
---

!!! warning "DownloadThreatFeedFailure"

    ```
    Unable to download threat feed version: ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "DownloadThreatFeedSuccess"

    ```
    Successfully downloaded threat feed version: ${version}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "NewThreatIntelFailure"

    ```
    Failed to ingest intel from ${provider} because of ${failureReason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "NewThreatIntelSuccess"

    ```
    New threat intel includes ${iocsAndProviders}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringHashCatalogAnalysisFailed"

    ```
    Unable to perform full Threat Monitoring hash analysis with Threat Feed  Version ${hashTfVersion}. Found file hash matches for ${numFilesWithMatches} files.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! failure "ThreatMonitoringHashCatalogAnalysisMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis with Hash Threat Feed  Version ${hashTfVersion}. Found file hash matches for ${numFilesWithMatches} files.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! info "ThreatMonitoringHashCatalogAnalysisNoMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis with Hash Threat Feed  Version ${hashTfVersion}. No matches found.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
