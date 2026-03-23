# nodeTunnelStatuses

List of node tunnel status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNodesInput](../types/inputs/GetNodesInput.md)! | Input for InternalGetNodes. |

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
              "status": "example-string"
            }
          ]
        }
      }
    }
    ```
