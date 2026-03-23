# removeClusterNodes

Remove healthy nodes from a cluster.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [RemoveClusterNodesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveClusterNodesInput/index.md)! | Input for removing nodes from a Rubrik cluster. |

## Returns

[CcProvisionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcProvisionJobReply/index.md)!

## Sample

```graphql
mutation RemoveClusterNodes($input: RemoveClusterNodesInput!) {
  removeClusterNodes(input: $input) {
    jobId
    message
    success
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
    "removeClusterNodes": {
      "jobId": 0,
      "message": "example-string",
      "success": true
    }
  }
}
```
