## threat_monitoring

______________________________________________________________________

ThreatMonitoringAnalysisFailed

```text
Failed to run Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}': ${failureReason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

ThreatMonitoringAnalysisStarted

```text
Started Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ThreatMonitoringAnalysisSucceeded

```text
Completed Threat Monitoring analysis of snapshot taken on ${snapshotDate} of '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ThreatMonitoringFullAnalysisFailed

```text
Failed to run a full Threat Monitoring analysis on '${snappableName}'  using Threat Feed ${threatFeedType}: ${failureReason}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

ThreatMonitoringFullAnalysisStarted

```text
Started a full Threat Monitoring analysis on ${snappableName}'  using Threat Feed: ${threatFeedType}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ThreatMonitoringFullAnalysisSucceeded

```text
Completed full Threat Monitoring analysis on '${snappableName}' using Threat Feed: ${threatFeedType}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ThreatMonitoringFullHashAnalysisMatchesFound

```text
Completed full Threat Monitoring hash analysis on '${snappableName}' using Hash Threat Feed version ${hashTfVersion}. Found ${numHashMatches} hash matches.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

ThreatMonitoringFullHashAnalysisNoMatchesFound

```text
Completed full Threat Monitoring hash analysis on '${snappableName}' using Hash Threat Feed version ${hashTfVersion}. No matches found.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ThreatMonitoringFullYaraAnalysisMatchesFound

```text
Completed full Threat Monitoring YARA analysis on  '${snappableName}' using Threat Feed version ${yaraTfVersion}.  Found ${numYaraRuleMatches} YARA rule matches.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

ThreatMonitoringFullYaraAnalysisNoMatchesFound

```text
Completed full Threat Monitoring YARA analysis on '${snappableName}' using YARA Threat Feed version ${yaraTfVersion}.  No matches found.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ThreatMonitoringHashMatchesFound

```text
Found file hash matches for ${numFilesWithMatches} files.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

ThreatMonitoringNoHashMatchesFound

```text
Found no file hash matches.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ThreatMonitoringNoYaraMatchesFound

```text
Found no YARA rule matches.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

ThreatMonitoringYaraError

```text
Error while analyzing YARA rule matches: ${failureReason}.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskFailure** | **No**      |

ThreatMonitoringYaraMatchesFound

```text
Found ${numYaraRuleMatches} YARA rule matches.
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |
