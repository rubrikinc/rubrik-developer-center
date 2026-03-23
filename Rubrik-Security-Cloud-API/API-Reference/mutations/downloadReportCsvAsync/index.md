# downloadReportCsvAsync

Download a report in CSV format asynchronously.

## Arguments

| Argument           | Type                                                                                                                                                   | Description |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| input *(required)* | [DownloadReportCsvAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadReportCsvAsyncInput/index.md)! |             |

## Returns

[AsyncDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncDownloadReply/index.md)!

## Sample

```graphql
mutation DownloadReportCsvAsync($input: DownloadReportCsvAsyncInput!) {
  downloadReportCsvAsync(input: $input) {
    downloadId
    externalId
    jobId
    referenceId
  }
}
```

```json
{
  "input": {
    "id": 0
  }
}
```

```json
{
  "data": {
    "downloadReportCsvAsync": {
      "downloadId": 0,
      "externalId": "example-string",
      "jobId": 0,
      "referenceId": "example-string"
    }
  }
}
```
