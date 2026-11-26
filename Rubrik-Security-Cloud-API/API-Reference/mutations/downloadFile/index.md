# downloadFile

Starts an asynchronous CSV or PDF download of a saved report or an unsaved report configuration. Track the file's state with allUserFiles; when it is ready, get its URL with getDownloadUrl using the returned downloadId.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                                                                                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [DownloadReportFileInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadReportFileInput/index.md)! | The fileType (CSV or PDF), an optional timezone, and either reportId for a saved report or config for an unsaved one; send reportId 0 with config. |

## Returns

[AsyncDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncDownloadReply/index.md)!

## Sample

```graphql
mutation DownloadFile($input: DownloadReportFileInput!) {
  downloadFile(input: $input) {
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
    "fileType": "CSV",
    "reportId": 0
  }
}
```

```json
{
  "data": {
    "downloadFile": {
      "downloadId": 0,
      "externalId": "example-string",
      "jobId": 0,
      "referenceId": "example-string"
    }
  }
}
```
