# deleteFailoverClusterApp

Deletes a failover cluster app. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteFailoverClusterAppInput](../types/inputs/DeleteFailoverClusterAppInput.md)! | ID of the failover cluster app and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteFailoverClusterApp($input: DeleteFailoverClusterAppInput!) {
      deleteFailoverClusterApp(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteFailoverClusterApp": {
          "success": true
        }
      }
    }
    ```
