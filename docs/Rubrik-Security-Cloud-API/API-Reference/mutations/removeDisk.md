# removeDisk

Marks the disk removed and updates cluster metadata.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveDiskInput](../types/inputs/RemoveDiskInput.md)! | Input for InternalRemoveDisk. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveDisk($input: RemoveDiskInput!) {
      removeDisk(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "diskId": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeDisk": {
          "success": true
        }
      }
    }
    ```
