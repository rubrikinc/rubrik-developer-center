# vsphereVmBatchExportV3

Create a batch export for a group of virtual machines with datastore cluster support.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [VsphereVmBatchExportV3Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmBatchExportV3Input/index.md)! | Input for V3BatchExportV3. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmBatchExportV3($input: VsphereVmBatchExportV3Input!) {
  vsphereVmBatchExportV3(input: $input)
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
    "vsphereVmBatchExportV3": {
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
