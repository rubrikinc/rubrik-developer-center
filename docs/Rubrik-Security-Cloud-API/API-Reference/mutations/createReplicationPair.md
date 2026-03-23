# createReplicationPair

Creates replication pairing between two Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateReplicationPairInput](../types/inputs/CreateReplicationPairInput.md)! | Request to create a replication pair between two Rubrik clusters. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CreateReplicationPair($input: CreateReplicationPairInput!) {
      createReplicationPair(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "setupType": "NAT",
        "sourceClusterUuid": "00000000-0000-0000-0000-000000000000",
        "targetClusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createReplicationPair": "example-string"
      }
    }
    ```
