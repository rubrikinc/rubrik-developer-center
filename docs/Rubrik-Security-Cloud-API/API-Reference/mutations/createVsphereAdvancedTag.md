# createVsphereAdvancedTag

Create a multi-tag filter for vSphere tags  Supported in v7.0+ v7.0-v9.1: Create a filter consisting of vSphere tags joined with logical operators. v9.2+: Create a filter consisting of vSphere tags joined with logical operators. It is not supported onStandalone Hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateVsphereAdvancedTagInput](../types/inputs/CreateVsphereAdvancedTagInput.md)! | Input for V1CreateFilter. |

## Returns

[CreateVsphereAdvancedTagReply](../types/objects/CreateVsphereAdvancedTagReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateVsphereAdvancedTag($input: CreateVsphereAdvancedTagInput!) {
      createVsphereAdvancedTag(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
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
        "createVsphereAdvancedTag": {
          "output": {
            "condition": "example-string",
            "id": "example-string",
            "name": "example-string"
          }
        }
      }
    }
    ```
