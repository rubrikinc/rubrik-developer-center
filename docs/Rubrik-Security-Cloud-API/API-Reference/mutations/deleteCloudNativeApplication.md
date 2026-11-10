# deleteCloudNativeApplication

DeleteCloudNativeApplication deletes a cloud native application by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCloudNativeApplicationInput](../types/inputs/DeleteCloudNativeApplicationInput.md)! | Input for deleting a cloud native application. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCloudNativeApplication($input: DeleteCloudNativeApplicationInput!) {
      deleteCloudNativeApplication(input: $input)
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
        "deleteCloudNativeApplication": "example-string"
      }
    }
    ```
