# bulkOnDemandSnapshotNutanixVm

Take an on-demand snapshot for selected Nutanix virtual machines Supported in v9.0+ Take bulk backups for multiple Nutanix virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [BulkOnDemandSnapshotNutanixVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkOnDemandSnapshotNutanixVmInput/index.md)! | Input for V1BulkOnDemandSnapshotNutanixVm. |

## Returns

[BulkOnDemandSnapshotNutanixVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkOnDemandSnapshotNutanixVmReply/index.md)!

## Sample

```graphql
mutation BulkOnDemandSnapshotNutanixVm($input: BulkOnDemandSnapshotNutanixVmInput!) {
  bulkOnDemandSnapshotNutanixVm(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "vms": [
        {
          "backupConfig": {},
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
    "bulkOnDemandSnapshotNutanixVm": {
      "output": {}
    }
  }
}
```
