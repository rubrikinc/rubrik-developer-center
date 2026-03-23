# batchInstantRecoverHypervVm

Instantly recovers snapshots from multiple virtual machines Supported in v7.0+ Instantly recovers a batch of snapshots from a group of specified virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [BatchInstantRecoverHypervVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchInstantRecoverHypervVmInput/index.md)! | Input for V1BatchInstantRecoverHypervVm. |

## Returns

[BatchInstantRecoverHypervVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchInstantRecoverHypervVmReply/index.md)!

## Sample

```graphql
mutation BatchInstantRecoverHypervVm($input: BatchInstantRecoverHypervVmInput!) {
  batchInstantRecoverHypervVm(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "snapshots": [
        {
          "instantRecoveryConfig": {},
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
    "batchInstantRecoverHypervVm": {
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
