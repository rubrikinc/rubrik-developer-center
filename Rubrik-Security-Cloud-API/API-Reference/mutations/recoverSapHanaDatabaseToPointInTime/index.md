# recoverSapHanaDatabaseToPointInTime

Recover the SAP HANA database to a point in time Supported in v9.4+ Recover the SAP HANA database to the provided point in time.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [RecoverSapHanaDatabaseToPointInTimeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverSapHanaDatabaseToPointInTimeInput/index.md)! | Input for V1RecoverSapHanaDatabaseToPointInTime. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RecoverSapHanaDatabaseToPointInTime($input: RecoverSapHanaDatabaseToPointInTimeInput!) {
  recoverSapHanaDatabaseToPointInTime(input: $input) {
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
      "dbId": "example-string",
      "shouldInitializeLogArea": true
    }
  }
}
```

```json
{
  "data": {
    "recoverSapHanaDatabaseToPointInTime": {
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
