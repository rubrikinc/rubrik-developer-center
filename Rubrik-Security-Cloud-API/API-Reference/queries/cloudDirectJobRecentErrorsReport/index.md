# cloudDirectJobRecentErrorsReport

Retrieves a CSV report of recent per-file errors for an in-progress Cloud Direct job. The report is made available for download.

## Arguments

| Argument                   | Type                                                                                                      | Description                                |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| eventSeriesId *(required)* | String!                                                                                                   | The event series ID for the job.           |
| clusterId *(required)*     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The UUID of the cluster.                   |
| objectId *(required)*      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the object whose job is running. |

## Returns

[CloudDirectJobRecentErrorsReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectJobRecentErrorsReportReply/index.md)!

## Sample

```graphql
query CloudDirectJobRecentErrorsReport($eventSeriesId: String!, $clusterId: UUID!, $objectId: UUID!) {
  cloudDirectJobRecentErrorsReport(
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
    "cloudDirectJobRecentErrorsReport": {
      "fileId": "example-string",
      "isSuccess": true,
      "message": "example-string"
    }
  }
}
```
