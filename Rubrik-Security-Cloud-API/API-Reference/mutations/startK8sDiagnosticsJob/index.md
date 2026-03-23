# startK8sDiagnosticsJob

Triggers an on-demand diagnostic job Supported in v9.4+ Triggers an on-demand diagnostic job for the specified Kubernetes cluster.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| input *(required)* | [StartK8sDiagnosticsJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartK8sDiagnosticsJobInput/index.md)! | Input for V1CreateK8sDiagnosticsJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation StartK8sDiagnosticsJob($input: StartK8sDiagnosticsJobInput!) {
  startK8sDiagnosticsJob(input: $input) {
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
      "isBackupCheckEnabled": true,
      "isRegistryCheckEnabled": true,
      "isRestoreCheckEnabled": true
    }
  }
}
```

```json
{
  "data": {
    "startK8sDiagnosticsJob": {
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
