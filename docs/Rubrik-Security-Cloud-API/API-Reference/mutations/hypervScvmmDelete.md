# hypervScvmmDelete

Delete a given HyperV SCVMM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [HypervScvmmDeleteInput](../types/inputs/HypervScvmmDeleteInput.md)! | Input for deleting Hyper-V SCVMM. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation HypervScvmmDelete($input: HypervScvmmDeleteInput!) {
      hypervScvmmDelete(input: $input) {
        success
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
        "hypervScvmmDelete": {
          "success": true
        }
      }
    }
    ```
