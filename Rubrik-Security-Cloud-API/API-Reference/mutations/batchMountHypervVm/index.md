# batchMountHypervVm

Mount snapshots from multiple virtual machines Supported in v7.0+ Mounts a batch of snapshots from a group of specified virtual machines.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [BatchMountHypervVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchMountHypervVmInput/index.md)! | Input for V1BatchMountHypervVm. |

## Returns

[BatchMountHypervVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchMountHypervVmReply/index.md)!

## Sample

```graphql
mutation BatchMountHypervVm($input: BatchMountHypervVmInput!) {
  batchMountHypervVm(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "snapshots": [
        {
          "mountConfig": {},
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
    "batchMountHypervVm": {
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
