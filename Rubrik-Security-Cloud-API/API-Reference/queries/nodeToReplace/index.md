# nodeToReplace

The ID of the Rubrik cluster node to replace.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [NodeToReplaceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NodeToReplaceInput/index.md)! | Input for getting the ID of the node to replace on a Rubrik cluster. |

## Returns

[NodeToReplaceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeToReplaceReply/index.md)!

## Sample

```graphql
query NodeToReplace($input: NodeToReplaceInput!) {
  nodeToReplace(input: $input) {
    nodeToReplace
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "nodeToReplace": {
      "nodeToReplace": "example-string"
    }
  }
}
```
