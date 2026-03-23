# clusterNodes

Get list of nodes in this Rubrik cluster Supported in v5.0+ Returns the list of all Rubrik nodes.

## Arguments

| Argument           | Type                                                                                                                       | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [GetNodesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNodesInput/index.md)! | Input for InternalGetNodes. |

## Returns

[NodeStatusListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeStatusListResponse/index.md)!

## Sample

```graphql
query ClusterNodes($input: GetNodesInput!) {
  clusterNodes(input: $input) {
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
    "clusterNodes": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "brikId": "example-string",
          "hasUnavailableDisks": true,
          "hostname": "example-string",
          "id": "example-string",
          "ipAddress": "example-string",
          "role": "example-string"
        }
      ]
    }
  }
}
```
