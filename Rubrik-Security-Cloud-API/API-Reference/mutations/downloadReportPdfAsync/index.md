# downloadReportPdfAsync

Download a report asynchronously in PDF format.

## Arguments

| Argument           | Type                                                                                                                                                   | Description |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| input *(required)* | [DownloadReportPdfAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadReportPdfAsyncInput/index.md)! |             |

## Returns

[AsyncDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncDownloadReply/index.md)!

## Sample

```graphql
mutation DownloadReportPdfAsync($input: DownloadReportPdfAsyncInput!) {
  downloadReportPdfAsync(input: $input) {
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
    "downloadReportPdfAsync": {
      "downloadId": 0,
      "externalId": "example-string",
      "jobId": 0,
      "referenceId": "example-string"
    }
  }
}
```
