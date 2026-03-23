# updateVsphereAdvancedTag

Update the multi-tag filter  Supported in v7.0+ v7.0-v9.1: Updates the name, condition, and description of the specified multi-tag filter. v9.2+: Updates the name, condition, and description of the specified multi-tag filter. It is not supported on Standalone Hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVsphereAdvancedTagInput](../types/inputs/UpdateVsphereAdvancedTagInput.md)! | Input for V1UpdateFilter. |

## Returns

[UpdateVsphereAdvancedTagReply](../types/objects/UpdateVsphereAdvancedTagReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateVsphereAdvancedTag($input: UpdateVsphereAdvancedTagInput!) {
      updateVsphereAdvancedTag(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "filterId": "example-string",
        "filterInfo": {
          "condition": "example-string",
          "name": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateVsphereAdvancedTag": {
          "output": {
            "condition": "example-string",
            "id": "example-string",
            "name": "example-string"
          }
        }
      }
    }
    ```
