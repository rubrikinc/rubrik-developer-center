# exportK8sProtectionSetSnapshot

v9.0: Create a job to export a Kubernetes resource set snapshot v9.1+: Create a job to export a Kubernetes protection set snapshot Supported in v9.0+ v9.0: Launches a job to export the Kubernetes resources from a resource set snapshot to a new namespace in a target Kubernetes cluster. The target namespace should not exist before the export. v9.1+: Launches a job to export the Kubernetes resources from a protection set snapshot to a new namespace in a target Kubernetes cluster. The target namespace should not exist before the export.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [ExportK8sProtectionSetSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportK8sProtectionSetSnapshotInput/index.md)! | Input for V1CreateK8sExportJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExportK8sProtectionSetSnapshot($input: ExportK8sProtectionSetSnapshotInput!) {
  exportK8sProtectionSetSnapshot(input: $input) {
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
    "id": "example-string",
    "jobConfig": {
      "targetClusterId": "example-string",
      "targetNamespaceName": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "exportK8sProtectionSetSnapshot": {
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
