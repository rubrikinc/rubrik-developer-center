# deleteRscTag

Deletes an RSC tag.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteRscTagInput](../types/inputs/DeleteRscTagInput.md)! | Input required for deleting an RSC tag. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteRscTag($input: DeleteRscTagInput!) {
      deleteRscTag(input: $input)
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
        "deleteRscTag": "example-string"
      }
    }
    ```
