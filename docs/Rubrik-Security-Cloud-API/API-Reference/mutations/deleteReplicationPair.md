# deleteReplicationPair

Deletes replication pairing between two Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteReplicationPairInput](../types/inputs/DeleteReplicationPairInput.md)! | Request for deleting an existing replication pair. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteReplicationPair($input: DeleteReplicationPairInput!) {
      deleteReplicationPair(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "sourceClusterUuid": "00000000-0000-0000-0000-000000000000",
        "targetClusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteReplicationPair": "example-string"
      }
    }
    ```
