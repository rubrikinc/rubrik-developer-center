# exportOracleDatabase

Export an Oracle database Supported in v5.0+ Request an asynchronous job to export an Oracle database from a specified snapshot or timestamp.

## Arguments

| Argument           | Type                                                                                                                                               | Description                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [ExportOracleDatabaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportOracleDatabaseInput/index.md)! | Input for ExportOracleDatabase. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportOracleDatabase($input: ExportOracleDatabaseInput!) {
  exportOracleDatabase(input: $input) {
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
    "request": {
      "config": {
        "recoveryPoint": {},
        "targetOracleHostOrRacId": "example-string"
      },
      "id": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "exportOracleDatabase": {
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
