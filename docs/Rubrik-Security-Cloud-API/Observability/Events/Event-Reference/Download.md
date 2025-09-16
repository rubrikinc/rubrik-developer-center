## appflows
---

!!! info "RecoveryReportDownloadTriggered"

    ```
    ${userEmail} triggered a job to download report for recovery '${recoveryName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## download
---

!!! info "DownloadReportCSV"

    ```
    ${username} downloaded report ${reportName} as a CSV.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadReportPDF"

    ```
    ${username} downloaded report ${reportName} as a PDF.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "ReportDownloadGenerateFailure"

    ```
    Failure to create a download link for ${reportName} taken at ${timestamp}. ${failureReason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ReportDownloadGenerateInProgress"

    ```
    ${reportName} is under preparation. Visit the Download Center for more information.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ReportDownloadGenerateSuccess"

    ```
    Successfully completed preparation of ${reportName} taken at ${timestamp}. Visit the Download Center to obtain the link to download the report
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ReportEmailGenerateFailure"

    ```
    Failed to immediately schedule report for ${reportName} requested at ${timestamp}. ${failureReason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ReportEmailGenerateInProgress"

    ```
    ${reportName} is under preparation. Visit the Download Center for more information.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "ReportEmailGenerateSuccess"

    ```
    Successfully sent the immediately scheduled report for ${reportName} requested at ${timestamp}. Visit the Download Center for more information.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SendImmediateReportEmail"

    ```
    ${username} performed an immediate schedule for ${reportName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## fileset
---

!!! info "FilesetBackupReport"

    ```
    ${username} started a backup report job for fileset '${filesetName}' and snapshot taken on '${snapshotDate}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "FilesetBackupReportFailure"

    ```
    ${username} failed to start backup report job for fileset '${filesetName}' and snapshot taken on '${snapshotDate}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## managed_volume
---

!!! info "DownloadManagedVolumeFromLocationFailure"

    ```
    ${username} failed to download the snapshot: '${snapshotId}' from location: '${locationId}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DownloadManagedVolumeFromLocationSuccess"

    ```
    ${username} started the operation to download the snapshot: '${snapshotId}' from location: '${locationId}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## rest_api_precheck
---

!!! info "DownloadCSV"

    ```
    ${username} downloaded a CDM Rest API metrics CSV file.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
