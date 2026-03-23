# restoreK8sProtectionSetSnapshot

v9.0: Create a job to restore a Kubernetes resource set snapshot v9.1+: Create a job to restore a Kubernetes protection set snapshot Supported in v9.0+ v9.0: Launches a job to restore the Kubernetes resources from a resource set snapshot to its original resource set. The target namespace must exist before the restore. v9.1+: Launches a job to restore the Kubernetes resources from a protection set snapshot to its original protection set. The target namespace must exist before the restore.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [CreateK8sRestoreJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateK8sRestoreJobInput/index.md)! | Input for V1CreateK8sRestoreJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreK8sProtectionSetSnapshot($input: CreateK8sRestoreJobInput!) {
  restoreK8sProtectionSetSnapshot(input: $input) {
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
    "jobConfig": {}
  }
}
```

```json
{
  "data": {
    "restoreK8sProtectionSetSnapshot": {
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
