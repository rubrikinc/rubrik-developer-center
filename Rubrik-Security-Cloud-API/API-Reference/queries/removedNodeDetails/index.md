# removedNodeDetails

Get the information for removed nodes.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [RemovedNodeDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemovedNodeDetailsInput/index.md)! | Input for getting the details of removed nodes. |

## Returns

[RemoveNodeDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemoveNodeDetailsReply/index.md)!

## Sample

```graphql
query RemovedNodeDetails($input: RemovedNodeDetailsInput!) {
  removedNodeDetails(input: $input) {
    removeCloudResources
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "nodeNames": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "removedNodeDetails": {
      "removeCloudResources": true,
      "removeNodeDetails": [
        {
          "chassisId": "example-string",
          "ipAddress": "example-string",
          "nodeName": "example-string",
          "position": "example-string"
        }
      ]
    }
  }
}
```
