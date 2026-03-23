# vsphereVmBatchExport

Create a mass export for a group of virtual machines.

## Arguments

| Argument           | Type                                                                                                                                               | Description              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| input *(required)* | [VsphereVmBatchExportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmBatchExportInput/index.md)! | Input for V2BatchExport. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmBatchExport($input: VsphereVmBatchExportInput!) {
  vsphereVmBatchExport(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "snapshots": [
        {
          "config": {
            "datastoreId": "example-string"
          },
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
    "vsphereVmBatchExport": {
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
