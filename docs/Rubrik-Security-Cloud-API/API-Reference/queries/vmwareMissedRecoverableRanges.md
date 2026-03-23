# vmwareMissedRecoverableRanges

Get missed time ranges for point in time recovery  Supported in v5.1+ Gets a list of time ranges to which a CDP-enabled virtual machine cannot perform a point-in-time recovery. The time ranges are indicated by start and end timestamps listed as date-time strings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmwareMissedRecoverableRangesInput](../types/inputs/VmwareMissedRecoverableRangesInput.md)! | Input for V1GetVmwareMissedRecoverableRanges. |

## Returns

[VmwareRecoverableRangeListResponse](../types/objects/VmwareRecoverableRangeListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query VmwareMissedRecoverableRanges($input: VmwareMissedRecoverableRangesInput!) {
      vmwareMissedRecoverableRanges(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vmwareMissedRecoverableRanges": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "beginTime": "2024-01-01T00:00:00.000Z",
              "endTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
