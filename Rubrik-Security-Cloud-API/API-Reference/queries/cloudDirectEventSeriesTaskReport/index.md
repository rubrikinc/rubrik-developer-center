# cloudDirectEventSeriesTaskReport

Retrieves a CSV report of failed file paths for a completed Cloud Direct job which completed with errors. The report is made available for download.

## Arguments

| Argument                   | Type                                                                                                      | Description                                   |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| eventSeriesId *(required)* | String!                                                                                                   | The event series ID for the completed job.    |
| clusterId *(required)*     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The UUID of the cluster.                      |
| objectId *(required)*      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the object whose job has completed. |

## Returns

[CloudDirectEventSeriesTaskReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectEventSeriesTaskReportReply/index.md)!

## Sample

```graphql
query CloudDirectEventSeriesTaskReport($eventSeriesId: String!, $clusterId: UUID!, $objectId: UUID!) {
  cloudDirectEventSeriesTaskReport(
    eventSeriesId: $eventSeriesId
    clusterId: $clusterId
    objectId: $objectId
  ) {
    fileId
    isSuccess
    message
  }
}
```

```json
{
  "eventSeriesId": "example-string",
  "clusterId": "00000000-0000-0000-0000-000000000000",
  "objectId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudDirectEventSeriesTaskReport": {
      "fileId": "example-string",
      "isSuccess": true,
      "message": "example-string"
    }
  }
}
```
