# downloadCdmTprConfigurationAsync

Starts a report of the quorum authorization (two-person rule) settings on every Rubrik cluster connected to the account. Get the file's link with getDownloadUrl once getUserDownloads shows it ready.

## Returns

[DownloadCdmTprConfigAsyncReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCdmTprConfigAsyncReply/index.md)!

## Sample

```graphql
mutation {
  downloadCdmTprConfigurationAsync {
    downloadId
    jobId
    referenceId
  }
}
```

```json
{}
```

```json
{
  "data": {
    "downloadCdmTprConfigurationAsync": {
      "downloadId": 0,
      "jobId": 0,
      "referenceId": "example-string"
    }
  }
}
```
