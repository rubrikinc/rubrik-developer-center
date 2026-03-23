# downloadPackageStatus

Get Status of download package job.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[DownloadPackageStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadPackageStatusReply/index.md)!

## Sample

```graphql
query DownloadPackageStatus($clusterUuid: UUID!) {
  downloadPackageStatus(clusterUuid: $clusterUuid) {
    availability
    description
    md5Sum
    size
    version
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
    "downloadPackageStatus": {
      "availability": "example-string",
      "description": "example-string",
      "md5Sum": "example-string",
      "size": 0,
      "version": "example-string",
      "downloadJobInfo": {
        "eventId": "example-string",
        "jobInstanceId": "example-string",
        "progress": 0.0,
        "remainingTimeEstimateInSeconds": 0,
        "status": "example-string"
      }
    }
  }
}
```
