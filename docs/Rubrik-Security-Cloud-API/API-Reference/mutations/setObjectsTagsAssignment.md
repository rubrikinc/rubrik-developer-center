# setObjectsTagsAssignment

Replace the complete set of tags assigned to the specified objects. Each object ends up assigned to exactly the tags listed in the request; any tag currently assigned to an object but absent from the request is unassigned from it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetObjectsTagsAssignmentInput](../types/inputs/SetObjectsTagsAssignmentInput.md)! | Input required to set the complete tag assignment for objects. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetObjectsTagsAssignment($input: SetObjectsTagsAssignmentInput!) {
      setObjectsTagsAssignment(input: $input)
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
        "setObjectsTagsAssignment": "example-string"
      }
    }
    ```
