# restoreOracleLogs

Restore archive logs of an Oracle database Supported in v6.0+ v6.0: Create an asynchronous job to restore archive logs of an Oracle database. v7.0+: Starts an asynchronous job to restore archive logs of an Oracle database.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [RestoreOracleLogsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreOracleLogsInput/index.md)! | Input for V1RestoreOracleLogs. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreOracleLogs($input: RestoreOracleLogsInput!) {
  restoreOracleLogs(input: $input) {
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
      "oracleLogRecoveryRange": {},
      "shouldMountFilesOnly": true,
      "targetOracleHostOrRacId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "restoreOracleLogs": {
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
