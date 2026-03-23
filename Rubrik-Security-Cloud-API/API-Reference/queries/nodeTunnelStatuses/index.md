# nodeTunnelStatuses

List of node tunnel status.

## Arguments

| Argument           | Type                                                                                                                       | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [GetNodesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNodesInput/index.md)! | Input for InternalGetNodes. |

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
          "status": "example-string"
        }
      ]
    }
  }
}
```
