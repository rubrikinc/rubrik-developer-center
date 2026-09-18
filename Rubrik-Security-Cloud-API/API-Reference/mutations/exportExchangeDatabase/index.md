# exportExchangeDatabase

Create a request to export a Microsoft Exchange database Supported in v9.7 Create a request to export (restore to an alternate target host and database name) a Microsoft Exchange database from a snapshot.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [ExportExchangeDatabaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportExchangeDatabaseInput/index.md)! | Input for V1CreateExportExchangeDb. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportExchangeDatabase($input: ExportExchangeDatabaseInput!) {
  exportExchangeDatabase(input: $input) {
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
    "clusterUuid": "example-string",
    "config": {
      "snapshotId": "example-string",
      "targetDatabaseName": "example-string",
      "targetHostId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "exportExchangeDatabase": {
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
