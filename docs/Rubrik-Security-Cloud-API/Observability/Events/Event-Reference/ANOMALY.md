## anomaly
---

!!! info "AnomalyResolved"

    ```
    ${user} resolved anomaly for snapshot taken on ${snapshotDate} of ${snappableType} '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AnomalyResolvedAndFalsePositiveReported"

    ```
    ${user} resolved and reported anomaly as a false positive for snapshot taken on ${snapshotDate} of ${snappableType} '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AnomalyResolveReportedFalsePositiveAndDirectoriesSnoozed"

    ```
    ${user} resolved and reported anomaly as a false positive for snapshot taken on ${snapshotDate} of ${snappableType} '${snappableName}'.  ${directoriesSnoozed} directories were snoozed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DirectoriesRemovedFromSnooze"

    ```
    ${directoriesUnsnoozed} directories unsnoozed by ${user} on ${date}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EncryptionNotRunAnomalyDetectedInfo"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "EncryptionNotRunAnomalyDetectedWarning"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! info "NonfilesystemAnomalyResolved"

    ```
    ${user} resolved anomaly detected on ${detectionTime} of ${snappableType} '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "NonfilesystemAnomalyResolvedAndFalsePositiveReported"

    ```
    ${user} resolved and reported anomaly as a false positive detected on ${detectionTime} of ${snappableType} '${snappableName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "RansomwareStrainDetected"

    ```
    Detected potential ransomware strain \"${strainName}\" with ${confidence} and ${encryptionLevel} levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **TaskSuccess** | **No** |

!!! warning "RansomwareStrainDetectedWarning"

    ```
    Detected potential ransomware strain \"${strainName}\" with ${confidence} (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! failure "SnappableElevatedEncryption"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and high levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "SnappableElevatedEncryptionWithSuspiciousFilesInfo"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and high levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed, ${filesSuspiciousCount} Suspicious)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! warning "SnappableHighBasicEncryption"

    ```
    Detected significant indication of encrypted files.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **TaskSuccess** | **No** |

!!! info "SnappableLowBasicEncryption"

    ```
    Detected little to no indication of encrypted files.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SnappableLowEncryptionInfo"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and low levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "SnappableLowEncryptionWarning"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and low levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "VMHostAnomalyDetected"

    ```
    Detected anomalous activity on ${snappableName} (${vmCount} Virtual Machines affected)
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |


## testevent
---

!!! failure "TestMinimal"

    ```
    This is test event.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |
