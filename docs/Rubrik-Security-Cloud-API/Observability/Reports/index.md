---
title: Reports
---

The reporting system in Rubrik Security Cloud provides an interface to build reports based on a number of templates, and a scheduler to build and deliver the reports via email. Reports can also be built and downloaded via the API.

## List Reports

To determine the ID for a given report, you can use the `allCustomReports` query. This ID is used in the `downloadReportCsvAsync` mutation to generate the report.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/allCustomReports.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/allCustomReports.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/allCustomReports.sh"
    ```

## Generate Report CSV

The `downloadReportCsvAsync` mutation will generate a report and return an `externalId` that can be used to download the report. The report is generated asynchronously, and the `externalId` can be used to monitor the status of the report generation.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/downloadReportCsvAsync.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/downloadReportCsvAsync.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/downloadReportCsvAsync.sh"
    ```

## Monitor Report Generation Status

The `allUserFiles` query will return a list of all files that have been generated. The `externalId` can be used to monitor the status of the report generation.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/allUserFiles.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/allUserFiles.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/reports/allUserFiles.sh"
    ```

## Download Report

The CSV file will be downloadable from RSC from the file downloads URL in the format below. Replace `<instance>` with the FQDN of the RSC instance and `<externalId>` with the `externalId` returned from the `downloadReportCsvAsync` mutation.  

```
https://<instance>.my.rubrik.com/file-downloads/<externalId>
```

!!! note
    The CSV is only downloadable by the service account that generated the report.