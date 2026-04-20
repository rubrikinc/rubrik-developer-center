# deleteFusionComputeVrm

Delete a FusionCompute VRM instance Supported in v9.6 Delete a FusionCompute VRM instance object and archive all associated objects.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [DeleteFusionComputeVrmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFusionComputeVrmInput/index.md)! | Input for deleteFusionComputeVrm. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteFusionComputeVrm($input: DeleteFusionComputeVrmInput!) {
  deleteFusionComputeVrm(input: $input) {
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
    "deleteFusionComputeVrm": {
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
