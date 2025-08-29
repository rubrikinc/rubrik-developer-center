## radar

______________________________________________________________________

RadarThreatHuntCancelled

```text
${user} canceled the threat hunt '${huntName}' started on ${huntDate}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RadarThreatHuntCsvDownload

```text
${user} started a CSV download of threat hunt '${huntName}' created on ${huntDate}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RadarThreatHuntStarted

```text
${user} started an advanced threat hunt '${huntName}' on ${huntDate}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RadarTurboThreatHuntStarted

```text
${user} started a fast turbo-charged threat hunt '${huntName}' on ${huntDate}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## threat_hunt

______________________________________________________________________

ThreatHuntAborted

```text
Threat hunt ${huntName} was aborted due to file match limit exceeded. Start a threat hunt with narrower IOCs or lower number of objects to have the file match count within the allowed limit.
```

Severity | Status | Audit Event | |

|              |              |        |
| ------------ | ------------ | ------ |
| **Critical** | **Canceled** | **No** |

ThreatHuntCanceled

```text
Threat hunt ${huntName} was canceled.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

ThreatHuntFailed

```text
Threat hunt ${huntName} failed to complete. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ThreatHuntInProgress

```text
Started scanning the object snapshots.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Running** | **No** |

ThreatHuntPartiallySucceeded

```text
Threat hunt ${huntName} partially succeeded with ${objSucceeded}  objects successful, ${objPartiallySucceeded} objects partially  successful, and ${objFailed} objects failing. There were  ${objectMatches} object matches and ${fileMatches} file  matches.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ThreatHuntStarted

```text
${userEmail} initiated ${huntType} threat hunt: ${huntName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ThreatHuntSucceeded

```text
Threat hunt ${huntName} completed successfully for all the objects.  There were ${objectMatches} object matches and ${fileMatches} file  matches.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |
