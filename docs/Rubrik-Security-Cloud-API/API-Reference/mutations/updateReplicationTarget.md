# updateReplicationTarget

Update the setup information, address, username, and password for the replication target.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateReplicationTargetInput](../types/inputs/UpdateReplicationTargetInput.md)! | Request to update a replication target on the replication source. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateReplicationTarget($input: UpdateReplicationTargetInput!) {
      updateReplicationTarget(input: $input)
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
        "updateReplicationTarget": "example-string"
      }
    }
    ```
