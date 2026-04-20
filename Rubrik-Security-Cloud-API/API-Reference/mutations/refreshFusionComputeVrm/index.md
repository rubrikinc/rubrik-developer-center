# refreshFusionComputeVrm

Refresh the FusionCompute VRM metadata Supported in v9.6 Create a job to refresh the metadata for the specified FusionCompute VRM instance.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [RefreshFusionComputeVrmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshFusionComputeVrmInput/index.md)! | Input for refreshFusionComputeVrm. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RefreshFusionComputeVrm($input: RefreshFusionComputeVrmInput!) {
  refreshFusionComputeVrm(input: $input) {
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
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "refreshFusionComputeVrm": {
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
