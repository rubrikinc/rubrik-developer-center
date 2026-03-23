# batchExportNutanixVm

Exports a snapshot from each member of a set of virtual machines Supported in v7.0+ Export a snapshot from each member of a set of virtual machines.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BatchExportNutanixVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchExportNutanixVmInput/index.md)! | Input for V1BatchExportNutanixVm. |

## Returns

[BatchExportNutanixVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchExportNutanixVmReply/index.md)!

## Sample

```graphql
mutation BatchExportNutanixVm($input: BatchExportNutanixVmInput!) {
  batchExportNutanixVm(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "snapshots": [
        {
          "exportConfig": {
            "containerNaturalId": "example-string"
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
    "batchExportNutanixVm": {
      "output": {}
    }
  }
}
```
