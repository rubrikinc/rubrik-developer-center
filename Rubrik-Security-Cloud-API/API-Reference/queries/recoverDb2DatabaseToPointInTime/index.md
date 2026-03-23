# recoverDb2DatabaseToPointInTime

Recover a Db2 database to a specified point in time.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [RecoverDb2DatabaseToPointInTimeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverDb2DatabaseToPointInTimeInput/index.md)! | Input for V1RecoverDb2DatabaseToPointInTime. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query RecoverDb2DatabaseToPointInTime($input: RecoverDb2DatabaseToPointInTimeInput!) {
  recoverDb2DatabaseToPointInTime(input: $input) {
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
      "sourceDbId": "example-string",
      "targetDbName": "example-string",
      "tmpDirectoryPath": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "recoverDb2DatabaseToPointInTime": {
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
