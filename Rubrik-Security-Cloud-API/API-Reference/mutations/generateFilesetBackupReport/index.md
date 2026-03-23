# generateFilesetBackupReport

Generate a success and failure report for a fileset backup Supported in v9.2+ Start an asynchronous job to generate success and failure files for a specified fileset backup. The response returns an asynchronous request ID. To get the URL for downloading the ZIP file containing the specific files and folders, send a GET request to 'fileset/request/{id}'.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [GenerateFilesetBackupReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenerateFilesetBackupReportInput/index.md)! | Input for V1GenerateFilesetBackupReport. |

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
