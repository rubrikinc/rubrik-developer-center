# bulkRecoverSapHanaDatabases

Not supported yet: the Rubrik cluster rejects this call as not implemented. To recover a SAP HANA database to a point in time, use recoverSapHanaDatabaseToPointInTime.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                                                                                                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [BulkRecoverSapHanaDatabasesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRecoverSapHanaDatabasesInput/index.md)! | Database IDs, the recovery time and whether to use the nearest point after or before it, whether to initialize the log area, and an optional source-to-target map for system copy. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkRecoverSapHanaDatabases($input: BulkRecoverSapHanaDatabasesInput!) {
  bulkRecoverSapHanaDatabases(input: $input) {
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
      "dbIds": [
        "example-string"
      ],
      "isAfter": true,
      "shouldInitializeLogArea": true
    }
  }
}
```

```json
{
  "data": {
    "bulkRecoverSapHanaDatabases": {
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
