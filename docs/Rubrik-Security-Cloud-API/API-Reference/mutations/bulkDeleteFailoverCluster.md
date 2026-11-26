# bulkDeleteFailoverCluster

Deletes the given host failover clusters. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFailoverClusterInput](../types/inputs/BulkDeleteFailoverClusterInput.md)! | IDs of the failover clusters and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteFailoverCluster($input: BulkDeleteFailoverClusterInput!) {
      bulkDeleteFailoverCluster(input: $input) {
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
        "bulkDeleteFailoverCluster": {
          "success": true
        }
      }
    }
    ```
