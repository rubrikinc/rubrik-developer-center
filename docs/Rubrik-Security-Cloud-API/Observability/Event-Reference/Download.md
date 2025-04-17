##appflows
----

!!! info "RecoveryReportDownloadTriggered"

    ```
    ${userEmail} triggered a job to download report for recovery '${recoveryName}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##download
----

!!! info "DownloadReportCSV"

    ```
    ${username} downloaded report ${reportName} as a CSV.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadReportPDF"

    ```
    ${username} downloaded report ${reportName} as a PDF.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "ReportDownloadGenerateFailure"

    ```
    Failure to create a download link for ${reportName} taken at ${timestamp}. ${failureReason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ReportDownloadGenerateInProgress"

    ```
    ${reportName} is under preparation. Visit the Download Center for more information.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "ReportDownloadGenerateSuccess"

    ```
    Successfully completed preparation of ${reportName} taken at ${timestamp}. Visit the Download Center to obtain the link to download the report
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ReportEmailGenerateFailure"

    ```
    Failed to immediately schedule report for ${reportName} requested at ${timestamp}. ${failureReason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ReportEmailGenerateInProgress"

    ```
    ${reportName} is under preparation. Visit the Download Center for more information.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "ReportEmailGenerateSuccess"

    ```
    Successfully sent the immediately scheduled report for ${reportName} requested at ${timestamp}. Visit the Download Center for more information.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SendImmediateReportEmail"

    ```
    ${username} performed an immediate schedule for ${reportName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##managed_volume
----

!!! info "DownloadManagedVolumeFromLocationFailure"

    ```
    ${username} failed to download the snapshot: '${snapshotId}' from location: '${locationId}'. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DownloadManagedVolumeFromLocationSuccess"

    ```
    ${username} started the operation to download the snapshot: '${snapshotId}' from location: '${locationId}'.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##rest_api_precheck
----

!!! info "DownloadCSV"

    ```
    ${username} downloaded a CDM Rest API metrics CSV file.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

