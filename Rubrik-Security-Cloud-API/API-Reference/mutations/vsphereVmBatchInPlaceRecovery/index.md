# vsphereVmBatchInPlaceRecovery

Supported in v6.0+. Export a snapshot each from a set of virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [VsphereVmBatchInPlaceRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmBatchInPlaceRecoveryInput/index.md)! | Input for V2BatchInPlaceRecover. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmBatchInPlaceRecovery($input: VsphereVmBatchInPlaceRecoveryInput!) {
  vsphereVmBatchInPlaceRecovery(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "snapshots": [
        {
          "config": {},
          "vmId": "example-string"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "vsphereVmBatchInPlaceRecovery": {
      "responses": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
