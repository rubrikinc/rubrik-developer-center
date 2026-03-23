# batchExportHypervVm

Exports a snapshot from each member of a set of virtual machines Supported in v7.0+ Export a snapshot from each member of a set of virtual machines.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [BatchExportHypervVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchExportHypervVmInput/index.md)! | Input for V1BatchExportHypervVm. |

## Returns

[BatchExportHypervVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchExportHypervVmReply/index.md)!

## Sample

```graphql
mutation BatchExportHypervVm($input: BatchExportHypervVmInput!) {
  batchExportHypervVm(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "snapshots": [
        {
          "exportConfig": {
            "path": "example-string"
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
    "batchExportHypervVm": {
      "failedRequests": [
        {
          "error": "example-string",
          "vmId": "example-string"
        }
      ],
      "successfulRequests": [
        {
          "vmId": "example-string"
        }
      ]
    }
  }
}
```
