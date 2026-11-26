# updateRscTag

Updates an RSC tag.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRscTagInput](../types/inputs/UpdateRscTagInput.md)! | Input required for updating an RSC tag. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateRscTag($input: UpdateRscTagInput!) {
      updateRscTag(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateRscTag": "example-string"
      }
    }
    ```
