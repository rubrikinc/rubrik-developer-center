## threat_monitoring
---

!!! warning "ThreatMonitoringAnalysisFailed"

    ```
    Failed to run Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}': ${failureReason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "ThreatMonitoringAnalysisStarted"

    ```
    Started Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringAnalysisSucceeded"

    ```
    Completed Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "ThreatMonitoringFullAnalysisFailed"

    ```
    Failed to run a full Threat Monitoring analysis on '${snappableName}'  using Threat Feed ${threatFeedType}: ${failureReason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "ThreatMonitoringFullAnalysisStarted"

    ```
    Started a full Threat Monitoring analysis on ${snappableName}'  using Threat Feed: ${threatFeedType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringFullAnalysisSucceeded"

    ```
    Completed full Threat Monitoring analysis on '${snappableName}' using Threat Feed: ${threatFeedType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ThreatMonitoringFullHashAnalysisMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis on '${snappableName}' using Hash Threat Feed version ${hashTfVersion}. Found ${numHashMatches} hash matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringFullHashAnalysisNoMatchesFound"

    ```
    Completed full Threat Monitoring hash analysis on '${snappableName}' using Hash Threat Feed version ${hashTfVersion}. No matches found.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ThreatMonitoringFullYaraAnalysisMatchesFound"

    ```
    Completed full Threat Monitoring YARA analysis on  '${snappableName}' using Threat Feed version ${yaraTfVersion}.  Found ${numYaraRuleMatches} YARA rule matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringFullYaraAnalysisNoMatchesFound"

    ```
    Completed full Threat Monitoring YARA analysis on '${snappableName}' using YARA Threat Feed version ${yaraTfVersion}.  No matches found.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "ThreatMonitoringHashMatchesFound"

    ```
    Found file hash matches for ${numFilesWithMatches} files.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringNoHashMatchesFound"

    ```
    Found no file hash matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ThreatMonitoringNoYaraMatchesFound"

    ```
    Found no YARA rule matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! warning "ThreatMonitoringYaraError"

    ```
    Error while analyzing YARA rule matches: ${failureReason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskFailure** | **No** |

!!! failure "ThreatMonitoringYaraMatchesFound"

    ```
    Found ${numYaraRuleMatches} YARA rule matches.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |
