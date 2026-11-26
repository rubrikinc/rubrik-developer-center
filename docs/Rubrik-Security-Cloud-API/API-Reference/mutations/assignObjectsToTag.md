# assignObjectsToTag

Assign objects to a tag.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignObjectsToTagInput](../types/inputs/AssignObjectsToTagInput.md)! | Input required to assign objects to a tag. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AssignObjectsToTag($input: AssignObjectsToTagInput!) {
      assignObjectsToTag(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "tagId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignObjectsToTag": "example-string"
      }
    }
    ```
