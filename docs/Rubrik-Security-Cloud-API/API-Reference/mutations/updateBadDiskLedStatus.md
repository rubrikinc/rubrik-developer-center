# updateBadDiskLedStatus

Find bad disk of a node in the CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateBadDiskLedStatusInput](../types/inputs/UpdateBadDiskLedStatusInput.md)! | Input for InternalFindBadDisk. |

## Returns

[UpdateBadDiskLedStatusReply](../types/objects/UpdateBadDiskLedStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateBadDiskLedStatus($input: UpdateBadDiskLedStatusInput!) {
      updateBadDiskLedStatus(input: $input) {
        output
        result
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "nodeId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateBadDiskLedStatus": {
          "output": "example-string",
          "result": "FIND_BAD_DISK_RESULT_ENUM_FAILED"
        }
      }
    }
    ```
