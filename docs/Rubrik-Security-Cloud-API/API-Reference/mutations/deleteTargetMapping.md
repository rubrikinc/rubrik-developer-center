# deleteTargetMapping

Deletes mapping of a target.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteTargetMappingInput](../types/inputs/DeleteTargetMappingInput.md)! | Request for deleting the mapping of a target. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteTargetMapping($input: DeleteTargetMappingInput!) {
      deleteTargetMapping(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteTargetMapping": "example-string"
      }
    }
    ```
