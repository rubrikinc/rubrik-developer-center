# mountOracleDatabase

Live Mount an Oracle database snapshot Supported in v5.0+ Create an asynchronous job to Live Mount an Oracle database from a snapshot.

## Arguments

| Argument           | Type                                                                                                                                             | Description                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------ |
| input *(required)* | [MountOracleDatabaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MountOracleDatabaseInput/index.md)! | Input for MountOracleDatabase. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation MountOracleDatabase($input: MountOracleDatabaseInput!) {
  mountOracleDatabase(input: $input) {
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
    "mountOracleDatabase": {
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
