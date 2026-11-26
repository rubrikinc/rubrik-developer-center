# deleteTargetMapping

Deletes an archival group. Fails if an SLA Domain still uses the group. Deleting a cloud-native protection archival group also deletes its archival locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteTargetMappingInput](../types/inputs/DeleteTargetMappingInput.md)! | The ID of the archival group to delete, and whether to skip deleting cloud-native resources. |

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
