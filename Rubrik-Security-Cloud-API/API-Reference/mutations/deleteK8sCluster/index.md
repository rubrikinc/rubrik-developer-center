# deleteK8sCluster

Delete a Kubernetes cluster Supported in v9.0+ Deletes a Kubernetes cluster by specifying the cluster ID.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [DeleteK8sClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteK8sClusterInput/index.md)! | Input for V1DeleteK8sCluster. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteK8sCluster($input: DeleteK8sClusterInput!) {
  deleteK8sCluster(input: $input) {
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
    "deleteK8sCluster": {
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
