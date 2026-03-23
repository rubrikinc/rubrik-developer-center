# createK8sProtectionSetSnapshot

Initiate an on-demand backup for Kubernetes protection set workload Supported in v9.1+ Creates an on-demand backup request for the specified Kubernetes protection set workload.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [CreateK8sProtectionSetSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateK8sProtectionSetSnapshotInput/index.md)! | Input for V1CreateK8sProtectionSetBackupJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateK8sProtectionSetSnapshot($input: CreateK8sProtectionSetSnapshotInput!) {
  createK8sProtectionSetSnapshot(input: $input) {
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
    "createK8sProtectionSetSnapshot": {
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
