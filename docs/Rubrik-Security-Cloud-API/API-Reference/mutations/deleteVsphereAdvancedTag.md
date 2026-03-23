# deleteVsphereAdvancedTag

Remove the multi-tag filter  Supported in v7.0+ v7.0-v9.1: Remove the multi-tag filter. v9.2+: Remove the multi-tag filter. It is not supported on Standalone Hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteVsphereAdvancedTagInput](../types/inputs/DeleteVsphereAdvancedTagInput.md)! | Input for V1DeleteFilter. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteVsphereAdvancedTag($input: DeleteVsphereAdvancedTagInput!) {
      deleteVsphereAdvancedTag(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "filterId": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteVsphereAdvancedTag": {
          "success": true
        }
      }
    }
    ```
