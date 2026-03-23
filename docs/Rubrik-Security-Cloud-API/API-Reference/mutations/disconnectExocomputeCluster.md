# disconnectExocomputeCluster

Disconnects a customer-managed Exocompute cluster from RSC.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DisconnectExocomputeClusterInput](../types/inputs/DisconnectExocomputeClusterInput.md)! | Input to disconnect a customer-managed Exocompute cluster from RSC. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DisconnectExocomputeCluster($input: DisconnectExocomputeClusterInput!) {
      disconnectExocomputeCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudType": "AWS",
        "clusterId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "disconnectExocomputeCluster": "example-string"
      }
    }
    ```
