# batchOnDemandBackupHypervVm

Takes bulk on-demand backup of Hyper-V virtual machines Supported in v9.0+ Takes on-demand backup of multiple specified Hyper-V virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [BatchOnDemandBackupHypervVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchOnDemandBackupHypervVmInput/index.md)! | Input for Hyper-V batch on-demand snapshot request. |

## Returns

[BatchOnDemandBackupHypervVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchOnDemandBackupHypervVmReply/index.md)!

## Sample

```graphql
mutation BatchOnDemandBackupHypervVm($input: BatchOnDemandBackupHypervVmInput!) {
  batchOnDemandBackupHypervVm(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "vms": [
        {}
      ]
    }
  }
}
```

```json
{
  "data": {
    "batchOnDemandBackupHypervVm": {
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
