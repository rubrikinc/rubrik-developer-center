# unassignObjectsFromTag

Unassign objects from a tag.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnassignObjectsFromTagInput](../types/inputs/UnassignObjectsFromTagInput.md)! | Input required to unassign objects from a tag. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UnassignObjectsFromTag($input: UnassignObjectsFromTagInput!) {
      unassignObjectsFromTag(input: $input)
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
        "unassignObjectsFromTag": "example-string"
      }
    }
    ```
