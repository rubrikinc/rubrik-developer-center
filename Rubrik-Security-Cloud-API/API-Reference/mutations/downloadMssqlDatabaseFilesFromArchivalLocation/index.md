# downloadMssqlDatabaseFilesFromArchivalLocation

Download Microsoft SQL Database backup files from archival location.

## Arguments

| Argument           | Type                                                                                                                                                                                                   | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [DownloadMssqlDatabaseFilesFromArchivalLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadMssqlDatabaseFilesFromArchivalLocationInput/index.md)! | Input for V1DownloadFromArchive. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadMssqlDatabaseFilesFromArchivalLocation($input: DownloadMssqlDatabaseFilesFromArchivalLocationInput!) {
  downloadMssqlDatabaseFilesFromArchivalLocation(input: $input) {
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
    "config": {
      "recoveryPoint": {}
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadMssqlDatabaseFilesFromArchivalLocation": {
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
