# updateK8sCluster

Update a Kubernetes cluster Supported in v9.1+ Updates a Kubernetes cluster with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [UpdateK8sClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateK8sClusterInput/index.md)! | Input for V1UpdateK8sCluster. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation UpdateK8sCluster($input: UpdateK8sClusterInput!) {
  updateK8sCluster(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateK8sCluster": {
      "success": true
    }
  }
}
```
