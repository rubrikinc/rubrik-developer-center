# vsphereVMRecoverableRangeInBatch

Returns the recoverable ranges for a set of CDP-enabled virtual machines  Supported in v5.3+.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| requestInfo *(required)* | [BatchVmwareVmRecoverableRangesRequestInput](../types/inputs/BatchVmwareVmRecoverableRangesRequestInput.md)! | The batch request, which includes the ID of each CDP-enabled virtual machine for which recoverable ranges are being retrieved, and optionally the date ranges as a filter. |

## Returns

[BatchVmwareVmRecoverableRanges](../types/objects/BatchVmwareVmRecoverableRanges.md)!

## Sample

=== "Query"

    ```graphql
    query VsphereVMRecoverableRangeInBatch($requestInfo: BatchVmwareVmRecoverableRangesRequestInput!) {
      vsphereVMRecoverableRangeInBatch(requestInfo: $requestInfo)
    }
    ```

=== "Variables"

    ```json
    {
      "requestInfo": {
        "vmIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

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
