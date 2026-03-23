# batchMountNutanixVm

Mount snapshots from multiple virtual machines Supported in v7.0+ Mounts a batch of snapshots from a group of specified virtual machines.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [BatchMountNutanixVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchMountNutanixVmInput/index.md)! | Input for V1BatchMountNutanixVm. |

## Returns

[BatchMountNutanixVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchMountNutanixVmReply/index.md)!

## Sample

```graphql
mutation BatchMountNutanixVm($input: BatchMountNutanixVmInput!) {
  batchMountNutanixVm(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "snapshots": [
        {
          "mountConfig": {
            "shouldDisableMigration": true
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
    "batchMountNutanixVm": {
      "output": {}
    }
  }
}
```
