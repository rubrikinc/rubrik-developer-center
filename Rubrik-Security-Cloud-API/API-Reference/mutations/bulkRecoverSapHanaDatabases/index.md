# bulkRecoverSapHanaDatabases

Bulk recovery of SAP HANA databases to a point in time Supported in v9.4+ Recover multiple SAP HANA databases to the provided point in time.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [BulkRecoverSapHanaDatabasesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkRecoverSapHanaDatabasesInput/index.md)! | Input for V1BulkRecoverSapHanaDatabases. |

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
