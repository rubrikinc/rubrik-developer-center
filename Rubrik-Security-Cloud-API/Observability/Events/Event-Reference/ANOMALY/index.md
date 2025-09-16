## anomaly

______________________________________________________________________

AnomalyResolved

```text
${user} resolved anomaly for snapshot taken on ${snapshotDate} of ${snappableType} '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AnomalyResolvedAndFalsePositiveReported

```text
${user} resolved and reported anomaly as a false positive for snapshot taken on ${snapshotDate} of ${snappableType} '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AnomalyResolveReportedFalsePositiveAndDirectoriesSnoozed

```text
${user} resolved and reported anomaly as a false positive for snapshot taken on ${snapshotDate} of ${snappableType} '${snappableName}'.  ${directoriesSnoozed} directories were snoozed.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DirectoriesRemovedFromSnooze

```text
${directoriesUnsnoozed} directories unsnoozed by ${user} on ${date}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EncryptionNotRunAnomalyDetectedInfo

```text
Detected anomalous filesystem activity with ${confidence} confidence (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

EncryptionNotRunAnomalyDetectedWarning

```text
Detected anomalous filesystem activity with ${confidence} confidence (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

NonfilesystemAnomalyResolved

```text
${user} resolved anomaly detected on ${detectionTime} of ${snappableType} '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

NonfilesystemAnomalyResolvedAndFalsePositiveReported

```text
${user} resolved and reported anomaly as a false positive detected on ${detectionTime} of ${snappableType} '${snappableName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RansomwareStrainDetected

```text
Detected potential ransomware strain \"${strainName}\" with ${confidence} and ${encryptionLevel} levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity     | Status          | Audit Event |
| ------------ | --------------- | ----------- |
| **Critical** | **TaskSuccess** | **No**      |

RansomwareStrainDetectedWarning

```text
Detected potential ransomware strain \"${strainName}\" with ${confidence} (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

SnappableElevatedEncryption

```text
Detected anomalous filesystem activity with ${confidence} confidence and high levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

SnappableElevatedEncryptionWithSuspiciousFilesInfo

```text
Detected anomalous filesystem activity with ${confidence} confidence and high levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed, ${filesSuspiciousCount} Suspicious)
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

SnappableHighBasicEncryption

```text
Detected significant indication of encrypted files.
```

| Severity    | Status          | Audit Event |
| ----------- | --------------- | ----------- |
| **Warning** | **TaskSuccess** | **No**      |

SnappableLowBasicEncryption

```text
Detected little to no indication of encrypted files.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

SnappableLowEncryptionInfo

```text
Detected anomalous filesystem activity with ${confidence} confidence and low levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SnappableLowEncryptionWarning

```text
Detected anomalous filesystem activity with ${confidence} confidence and low levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

VMHostAnomalyDetected

```text
Detected anomalous activity on ${snappableName} (${vmCount} Virtual Machines affected)
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

## testevent

______________________________________________________________________

TestMinimal

```text
This is test event.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |
