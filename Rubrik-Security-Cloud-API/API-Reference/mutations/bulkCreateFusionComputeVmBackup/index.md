# bulkCreateFusionComputeVmBackup

Initiate on-demand backups for multiple FusionCompute virtual machines in a single request. Fans out to the per-virtual-machine CDM REST endpoint server-side and returns one AsyncRequestStatus per input ID, in the same order. A per-virtual-machine failure (translation, RBAC inside CDM, cluster-unreachable, or per-virtual-machine timeout) appears as an entry with `error` populated; the request itself does not return an RPC error for per-virtual-machine failures.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [BulkCreateFusionComputeVmBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkCreateFusionComputeVmBackupInput/index.md)! | Input for bulkCreateFusionComputeVmBackup. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkCreateFusionComputeVmBackup($input: BulkCreateFusionComputeVmBackupInput!) {
  bulkCreateFusionComputeVmBackup(input: $input)
}
```

```json
{
  "input": {
    "ids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "bulkCreateFusionComputeVmBackup": {
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
