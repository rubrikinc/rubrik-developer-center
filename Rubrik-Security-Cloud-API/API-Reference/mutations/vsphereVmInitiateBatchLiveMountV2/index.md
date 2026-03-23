# vsphereVmInitiateBatchLiveMountV2

Initiate a mass live mount for a group of VMs.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [VsphereVmInitiateBatchLiveMountV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmInitiateBatchLiveMountV2Input/index.md)! | Input for V2BatchMountSnapshotV2. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmInitiateBatchLiveMountV2($input: VsphereVmInitiateBatchLiveMountV2Input!) {
  vsphereVmInitiateBatchLiveMountV2(input: $input)
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
    "vsphereVmInitiateBatchLiveMountV2": {
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
