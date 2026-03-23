# vsphereVmInitiateBatchInstantRecovery

Initiate a mass instant recovery for a group of VMs.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [VsphereVmInitiateBatchInstantRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmInitiateBatchInstantRecoveryInput/index.md)! | Input for V2BatchInstantRecover. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmInitiateBatchInstantRecovery($input: VsphereVmInitiateBatchInstantRecoveryInput!) {
  vsphereVmInitiateBatchInstantRecovery(input: $input)
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
    "vsphereVmInitiateBatchInstantRecovery": {
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
