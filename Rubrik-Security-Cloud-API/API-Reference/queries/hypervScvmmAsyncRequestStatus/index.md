# hypervScvmmAsyncRequestStatus

Get Hyper-V SCVMM async request Supported in v5.0+ Get details about a Hyper-V SCVMM related async request.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [GetHypervScvmmAsyncRequestStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHypervScvmmAsyncRequestStatusInput/index.md)! | Input for InternalGetHypervScvmmAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query HypervScvmmAsyncRequestStatus($input: GetHypervScvmmAsyncRequestStatusInput!) {
  hypervScvmmAsyncRequestStatus(input: $input) {
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
    "hypervScvmmAsyncRequestStatus": {
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
