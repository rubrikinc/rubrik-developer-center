# nutanixClusterAsyncRequestStatus

Get Nutanix cluster async request Supported in v5.0+ Get details about a Nutanix cluster-related async request.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [GetNutanixClusterAsyncRequestStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNutanixClusterAsyncRequestStatusInput/index.md)! | Input for InternalGetNutanixClusterAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query NutanixClusterAsyncRequestStatus($input: GetNutanixClusterAsyncRequestStatusInput!) {
  nutanixClusterAsyncRequestStatus(input: $input) {
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
    "nutanixClusterAsyncRequestStatus": {
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
