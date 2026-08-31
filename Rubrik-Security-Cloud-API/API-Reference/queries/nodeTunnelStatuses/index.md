# nodeTunnelStatuses

Support-tunnel status of every node in a Rubrik cluster. The status remains available while the cluster is disconnected.

## Arguments

| Argument           | Type                                                                                                                           | Description                                                                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| input *(required)* | [GetNodesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNodesInput/index.md)!     | Input for InternalGetNodes.                                                                                |
| tunnelFilter       | [NodeTunnelFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NodeTunnelFilter/index.md) | Restrict the result to nodes whose support tunnel is open or closed. When omitted, every node is returned. |

## Returns

[NodeTunnelStatusConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeTunnelStatusConnection/index.md)!

## Sample

```graphql
query NodeTunnelStatuses($input: GetNodesInput!) {
  nodeTunnelStatuses(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

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
