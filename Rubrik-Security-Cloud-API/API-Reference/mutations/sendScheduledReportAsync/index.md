# sendScheduledReportAsync

Send a scheduled report now asynchronously via email.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [SendScheduledReportAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SendScheduledReportAsyncInput/index.md)! | Input required for generating and sending report email. |

## Returns

[AsyncDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncDownloadReply/index.md)!

## Sample

```graphql
mutation SendScheduledReportAsync($input: SendScheduledReportAsyncInput!) {
  sendScheduledReportAsync(input: $input) {
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
    "reportId": 0
  }
}
```

```json
{
  "data": {
    "sendScheduledReportAsync": {
      "downloadId": 0,
      "externalId": "example-string",
      "jobId": 0,
      "referenceId": "example-string"
    }
  }
}
```
