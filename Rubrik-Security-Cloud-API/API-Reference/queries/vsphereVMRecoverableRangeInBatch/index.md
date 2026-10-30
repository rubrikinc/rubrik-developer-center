# vsphereVMRecoverableRangeInBatch

Returns the recoverable ranges for a set of CDP-enabled virtual machines Supported in v5.3+.

## Arguments

| Argument                 | Type                                                                                                                                                                                 | Description                                                                                                                                                                |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| requestInfo *(required)* | [BatchVmwareVmRecoverableRangesRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchVmwareVmRecoverableRangesRequestInput/index.md)! | The batch request, which includes the ID of each CDP-enabled virtual machine for which recoverable ranges are being retrieved, and optionally the date ranges as a filter. |

## Returns

[BatchVmwareVmRecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchVmwareVmRecoverableRanges/index.md)!

## Sample

```graphql
query VsphereVMRecoverableRangeInBatch($requestInfo: BatchVmwareVmRecoverableRangesRequestInput!) {
  vsphereVMRecoverableRangeInBatch(requestInfo: $requestInfo)
}
```

```json
{
  "requestInfo": {
    "vmIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "vsphereVMRecoverableRangeInBatch": {
      "responses": [
        {
          "vmId": "example-string"
        }
      ]
    }
  }
}
```
