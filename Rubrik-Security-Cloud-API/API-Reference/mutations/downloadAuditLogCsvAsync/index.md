# downloadAuditLogCsvAsync

Download audit log in CSV format asynchronously.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [DownloadAuditLogCsvAsyncInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadAuditLogCsvAsyncInput/index.md)! | Configuration parameters for the audit log. |

## Returns

[AsyncDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncDownloadReply/index.md)!

## Sample

```graphql
mutation DownloadAuditLogCsvAsync($input: DownloadAuditLogCsvAsyncInput!) {
  downloadAuditLogCsvAsync(input: $input) {
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
    "filters": {}
  }
}
```

```json
{
  "data": {
    "downloadAuditLogCsvAsync": {
      "downloadId": 0,
      "externalId": "example-string",
      "jobId": 0,
      "referenceId": "example-string"
    }
  }
}
```
