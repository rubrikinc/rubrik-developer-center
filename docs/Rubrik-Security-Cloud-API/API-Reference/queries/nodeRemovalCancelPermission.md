# nodeRemovalCancelPermission

Check if the running node-removal job is cancelable.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [NodeRemovalCancelPermissionInput](../types/inputs/NodeRemovalCancelPermissionInput.md)! | Input for checking if the running node removal job is cancelable. |

## Returns

[NodeRemovalCancelPermissionReply](../types/objects/NodeRemovalCancelPermissionReply.md)!

## Sample

=== "Query"

    ```graphql
    query NodeRemovalCancelPermission($input: NodeRemovalCancelPermissionInput!) {
      nodeRemovalCancelPermission(input: $input) {
        eventSeriesId
        isCancelable
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
