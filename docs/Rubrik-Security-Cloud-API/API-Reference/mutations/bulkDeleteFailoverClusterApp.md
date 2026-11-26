# bulkDeleteFailoverClusterApp

Deletes the given failover cluster apps from a Rubrik cluster. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFailoverClusterAppInput](../types/inputs/BulkDeleteFailoverClusterAppInput.md)! | IDs of the failover cluster apps and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteFailoverClusterApp($input: BulkDeleteFailoverClusterAppInput!) {
      bulkDeleteFailoverClusterApp(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ids": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkDeleteFailoverClusterApp": {
          "success": true
        }
      }
    }
    ```
