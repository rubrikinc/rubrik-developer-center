# startMssqlLogShippingApplyLogsJob

Apply pending transaction logs to a secondary database Supported in v9.7 Starts an asynchronous job that applies all pending transaction logs to the secondary database within the specified log shipping configuration without changing its state.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| input *(required)* | [StartMssqlLogShippingApplyLogsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartMssqlLogShippingApplyLogsJobInput/index.md)! | Input for V1ApplyLogs. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation StartMssqlLogShippingApplyLogsJob($input: StartMssqlLogShippingApplyLogsJobInput!) {
  startMssqlLogShippingApplyLogsJob(input: $input) {
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
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "startMssqlLogShippingApplyLogsJob": {
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
