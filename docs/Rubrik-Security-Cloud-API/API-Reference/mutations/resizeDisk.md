# resizeDisk

Resize the disk and updates cluster metadata.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResizeDiskInput](../types/inputs/ResizeDiskInput.md)! | Input for InternalResizeDisk. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation ResizeDisk($input: ResizeDiskInput!) {
      resizeDisk(input: $input) {
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
        "resizeDisk": {
          "success": true
        }
      }
    }
    ```
