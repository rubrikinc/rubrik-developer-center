# disconnectAwsExocomputeCluster

Disconnects a customer-managed cluster from RSC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DisconnectAwsExocomputeClusterInput](../types/inputs/DisconnectAwsExocomputeClusterInput.md)! | Input to disconnect a customer-managed cluster from RSC. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DisconnectAwsExocomputeCluster($input: DisconnectAwsExocomputeClusterInput!) {
      disconnectAwsExocomputeCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "disconnectAwsExocomputeCluster": "example-string"
      }
    }
    ```
