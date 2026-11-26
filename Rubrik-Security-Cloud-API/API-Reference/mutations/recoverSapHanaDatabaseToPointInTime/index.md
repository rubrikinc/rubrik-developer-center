# recoverSapHanaDatabaseToPointInTime

Recovers a SAP HANA database to a point in time within its recoverable ranges (see sapHanaRecoverableRanges). Returns the async request; track it with jobInfo (type SAP_HANA_DATABASE, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [RecoverSapHanaDatabaseToPointInTimeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverSapHanaDatabaseToPointInTimeInput/index.md)! | The recovery configuration, including the point in time. |

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
