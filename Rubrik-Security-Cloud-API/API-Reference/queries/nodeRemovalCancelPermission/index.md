# nodeRemovalCancelPermission

Check if the running node-removal job is cancelable.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| input *(required)* | [NodeRemovalCancelPermissionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NodeRemovalCancelPermissionInput/index.md)! | Input for checking if the running node removal job is cancelable. |

## Returns

[NodeRemovalCancelPermissionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeRemovalCancelPermissionReply/index.md)!

## Sample

```graphql
query NodeRemovalCancelPermission($input: NodeRemovalCancelPermissionInput!) {
  nodeRemovalCancelPermission(input: $input) {
    eventSeriesId
    isCancelable
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
    "nodeRemovalCancelPermission": {
      "eventSeriesId": "example-string",
      "isCancelable": true
    }
  }
}
```
