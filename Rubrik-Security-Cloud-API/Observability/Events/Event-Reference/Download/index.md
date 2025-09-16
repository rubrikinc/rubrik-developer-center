## appflows

______________________________________________________________________

RecoveryReportDownloadTriggered

```text
${userEmail} triggered a job to download report for recovery '${recoveryName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## download

______________________________________________________________________

DownloadReportCSV

```text
${username} downloaded report ${reportName} as a CSV.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DownloadReportPDF

```text
${username} downloaded report ${reportName} as a PDF.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ReportDownloadGenerateFailure

```text
Failure to create a download link for ${reportName} taken at ${timestamp}. ${failureReason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ReportDownloadGenerateInProgress

```text
${reportName} is under preparation. Visit the Download Center for more information.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

ReportDownloadGenerateSuccess

```text
Successfully completed preparation of ${reportName} taken at ${timestamp}. Visit the Download Center to obtain the link to download the report
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ReportEmailGenerateFailure

```text
Failed to immediately schedule report for ${reportName} requested at ${timestamp}. ${failureReason}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

ReportEmailGenerateInProgress

```text
${reportName} is under preparation. Visit the Download Center for more information.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

ReportEmailGenerateSuccess

```text
Successfully sent the immediately scheduled report for ${reportName} requested at ${timestamp}. Visit the Download Center for more information.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

SendImmediateReportEmail

```text
${username} performed an immediate schedule for ${reportName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## fileset

______________________________________________________________________

FilesetBackupReport

```text
${username} started a backup report job for fileset '${filesetName}' and snapshot taken on '${snapshotDate}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

FilesetBackupReportFailure

```text
${username} failed to start backup report job for fileset '${filesetName}' and snapshot taken on '${snapshotDate}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## managed_volume

______________________________________________________________________

DownloadManagedVolumeFromLocationFailure

```text
${username} failed to download the snapshot: '${snapshotId}' from location: '${locationId}'. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DownloadManagedVolumeFromLocationSuccess

```text
${username} started the operation to download the snapshot: '${snapshotId}' from location: '${locationId}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## rest_api_precheck

______________________________________________________________________

DownloadCSV

```text
${username} downloaded a CDM Rest API metrics CSV file.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |
