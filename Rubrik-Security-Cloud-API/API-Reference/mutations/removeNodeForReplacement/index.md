# removeNodeForReplacement

Remove a node for replacement.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| input *(required)* | [RemoveNodeForReplacementInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveNodeForReplacementInput/index.md)! | Input for removing a node for replacement on a Rubrik cluster. |

## Returns

[RemoveNodeForReplacementReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemoveNodeForReplacementReply/index.md)!

## Sample

```graphql
mutation RemoveNodeForReplacement($input: RemoveNodeForReplacementInput!) {
  removeNodeForReplacement(input: $input) {
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
    "removeNodeForReplacement": {
      "isSuccessful": true,
      "jobId": 0,
      "message": "example-string"
    }
  }
}
```
