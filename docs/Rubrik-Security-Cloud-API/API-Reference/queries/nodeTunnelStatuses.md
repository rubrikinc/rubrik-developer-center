# nodeTunnelStatuses

Support-tunnel status of every node in a Rubrik cluster. The status remains available while the cluster is disconnected.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNodesInput](../types/inputs/GetNodesInput.md)! | Input for InternalGetNodes. |
| tunnelFilter | [NodeTunnelFilter](../types/enums/NodeTunnelFilter.md) | Restrict the result to nodes whose support tunnel is open or closed. When omitted, every node is returned. |

## Returns

[NodeTunnelStatusConnection](../types/objects/NodeTunnelStatusConnection.md)!

## Sample

=== "Query"

    ```graphql
    query NodeTunnelStatuses($input: GetNodesInput!) {
      nodeTunnelStatuses(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "nodeTunnelStatuses": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "id": "example-string",
              "nodeIp": "example-string",
              "status": "example-string"
            }
          ]
        }
      }
    }
    ```
