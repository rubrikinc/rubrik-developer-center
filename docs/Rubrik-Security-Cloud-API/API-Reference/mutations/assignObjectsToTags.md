# assignObjectsToTags

Assign objects to multiple tags.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignObjectsToTagsInput](../types/inputs/AssignObjectsToTagsInput.md)! | Input required to assign objects to multiple tags. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AssignObjectsToTags($input: AssignObjectsToTagsInput!) {
      assignObjectsToTags(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "tagIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignObjectsToTags": "example-string"
      }
    }
    ```
