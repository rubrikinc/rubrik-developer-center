# replaceClusterNode

Replace a removed node with a new node.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [ReplaceClusterNodeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplaceClusterNodeInput/index.md)! | Input for replacing a node on a Rubrik cluster. |

## Returns

[ReplaceClusterNodeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplaceClusterNodeReply/index.md)!

## Sample

```graphql
mutation ReplaceClusterNode($input: ReplaceClusterNodeInput!) {
  replaceClusterNode(input: $input) {
    isSuccessful
    jobId
    message
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
    "replaceClusterNode": {
      "isSuccessful": true,
      "jobId": 0,
      "message": "example-string"
    }
  }
}
```
