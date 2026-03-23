# exportK8sVirtualMachineSnapshot

Create a job to export a Kubernetes virtual machine snapshot Supported in v9.3+ Launches a job to export the Kubernetes resources from a virtual machine snapshot to a namespace in a target Kubernetes cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [CreateK8sVMExportJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateK8sVMExportJobInput/index.md)! | Input for V1CreateK8sVMExportJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportK8sVirtualMachineSnapshot($input: CreateK8sVMExportJobInput!) {
  exportK8sVirtualMachineSnapshot(input: $input) {
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
    "config": {
      "targetClusterId": "example-string",
      "targetNamespaceName": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "exportK8sVirtualMachineSnapshot": {
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
