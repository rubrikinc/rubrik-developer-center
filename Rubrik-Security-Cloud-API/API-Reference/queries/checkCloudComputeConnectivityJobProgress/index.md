# checkCloudComputeConnectivityJobProgress

Get details of the cloud compute connectivity check request Supported in v6.0+ Gets the details of the request that was triggered to check the cloud compute connectivity of an archival location.

## Arguments

| Argument           | Type                                                                                                                                                                                                 | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [GetCloudComputeConnectivityCheckRequestStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCloudComputeConnectivityCheckRequestStatusInput/index.md)! | Input for V1GetCloudComputeConnectivityCheckRequestStatus. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query CheckCloudComputeConnectivityJobProgress($input: GetCloudComputeConnectivityCheckRequestStatusInput!) {
  checkCloudComputeConnectivityJobProgress(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "checkCloudComputeConnectivityJobProgress": {
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
