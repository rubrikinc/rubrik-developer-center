# generateFilesetBackupReport

Starts a job that lists the files that succeeded and failed in a fileset backup, as a ZIP file. The job status and download link appear in the events for the fileset, not through filesetRequestStatus.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [GenerateFilesetBackupReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateFilesetBackupReportInput/index.md)! | ID of the fileset snapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation GenerateFilesetBackupReport($input: GenerateFilesetBackupReportInput!) {
  generateFilesetBackupReport(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "generateFilesetBackupReport": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
