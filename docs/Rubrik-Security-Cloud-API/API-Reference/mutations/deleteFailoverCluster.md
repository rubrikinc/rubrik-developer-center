# deleteFailoverCluster

Deletes a host failover cluster. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteFailoverClusterInput](../types/inputs/DeleteFailoverClusterInput.md)! | ID of the failover cluster and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteFailoverCluster($input: DeleteFailoverClusterInput!) {
      deleteFailoverCluster(input: $input) {
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
        "deleteFailoverCluster": {
          "success": true
        }
      }
    }
    ```
