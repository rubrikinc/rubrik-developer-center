# deleteTarget

Deletes an archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteTargetInput](../types/inputs/DeleteTargetInput.md)! | Request for deleting an archival location. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteTarget($input: DeleteTargetInput!) {
      deleteTarget(input: $input)
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
        "deleteTarget": "example-string"
      }
    }
    ```
