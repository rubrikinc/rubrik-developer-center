# downloadConfigRecoveryReport

DownloadConfigRecoveryReport returns the full dump of recovered config resources for a failover as a self-contained HTML report.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| input *(required)* | [DownloadConfigRecoveryReportRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadConfigRecoveryReportRequest/index.md)! | Input containing the failover ID to download the report for. |

## Returns

[DownloadConfigRecoveryReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadConfigRecoveryReportReply/index.md)!

## Sample

```graphql
query DownloadConfigRecoveryReport($input: DownloadConfigRecoveryReportRequest!) {
  downloadConfigRecoveryReport(input: $input) {
    reportContent
  }
}
```

```json
{
  "input": {
    "applicationId": "00000000-0000-0000-0000-000000000000",
    "failoverId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "downloadConfigRecoveryReport": {
      "reportContent": "example-string"
    }
  }
}
```
