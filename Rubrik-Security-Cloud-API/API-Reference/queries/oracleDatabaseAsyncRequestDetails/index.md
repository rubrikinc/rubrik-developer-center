# oracleDatabaseAsyncRequestDetails

Get Oracle database async request details Supported in v5.0+ Retrieve the task object for a specified Oracle database asynchronous request.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [GetOracleAsyncRequestStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetOracleAsyncRequestStatusInput/index.md)! | Input for InternalGetOracleAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query OracleDatabaseAsyncRequestDetails($input: GetOracleAsyncRequestStatusInput!) {
  oracleDatabaseAsyncRequestDetails(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "oracleDatabaseAsyncRequestDetails": {
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
