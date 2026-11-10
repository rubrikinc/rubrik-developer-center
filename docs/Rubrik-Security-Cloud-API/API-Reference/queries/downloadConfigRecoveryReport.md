# downloadConfigRecoveryReport

DownloadConfigRecoveryReport returns the full dump of recovered config resources for a failover as a self-contained HTML report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadConfigRecoveryReportRequest](../types/inputs/DownloadConfigRecoveryReportRequest.md)! | Input containing the failover ID to download the report for. |

## Returns

[DownloadConfigRecoveryReportReply](../types/objects/DownloadConfigRecoveryReportReply.md)!

## Sample

=== "Query"

    ```graphql
    query DownloadConfigRecoveryReport($input: DownloadConfigRecoveryReportRequest!) {
      downloadConfigRecoveryReport(input: $input) {
        reportContent
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "applicationId": "00000000-0000-0000-0000-000000000000",
        "failoverId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadConfigRecoveryReport": {
          "reportContent": "example-string"
        }
      }
    }
    ```
