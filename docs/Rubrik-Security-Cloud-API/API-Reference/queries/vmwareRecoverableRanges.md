# vmwareRecoverableRanges

Get available time ranges for point in time recovery  Supported in v5.1+ Gets time ranges available for point-in-time recovery. The time ranges are indicated by start and end date-time strings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmwareRecoverableRangesInput](../types/inputs/VmwareRecoverableRangesInput.md)! | Input for V1GetVmwareRecoverableRanges. |

## Returns

[VmwareRecoverableRangeListResponse](../types/objects/VmwareRecoverableRangeListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query VmwareRecoverableRanges($input: VmwareRecoverableRangesInput!) {
      vmwareRecoverableRanges(input: $input) {
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
        "vmwareRecoverableRanges": {
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
