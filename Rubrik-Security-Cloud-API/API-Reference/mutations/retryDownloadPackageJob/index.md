# retryDownloadPackageJob

Retry the previous failed download package CDM job.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[DownloadPackageReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadPackageReply/index.md)!

## Sample

```graphql
mutation RetryDownloadPackageJob($clusterUuid: UUID!) {
  retryDownloadPackageJob(clusterUuid: $clusterUuid) {
    jobId
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "retryDownloadPackageJob": {
      "jobId": "example-string"
    }
  }
}
```
