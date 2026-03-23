# downloadCdmTprConfigurationAsync

Download CDM two-person rule (TPR) configuration report for all Rubrik clusters connected to this RSC account.

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
