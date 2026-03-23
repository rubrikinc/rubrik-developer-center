# refreshHypervScvmm

Refresh a given HyperV SCVMM.

## Arguments

| Argument           | Type                                                                                                                                           | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [RefreshHypervScvmmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshHypervScvmmInput/index.md)! | Input for refreshing Hyper-V SCVMM. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RefreshHypervScvmm($input: RefreshHypervScvmmInput!) {
  refreshHypervScvmm(input: $input) {
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
    "refreshHypervScvmm": {
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
