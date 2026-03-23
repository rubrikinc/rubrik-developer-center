# updateTunnelStatus

Enable or disable the SSH Tunnel for Support Access  Supported in v5.0+ To be used by Admin to open or close a SSH tunnel for support. When enabling the support tunnel, the node 'id' must be *me* or the current node's 'id', because remote open is not supported. When disabling a support tunnel, the node 'id' can be that of any node in the cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateTunnelStatusInput](../types/inputs/UpdateTunnelStatusInput.md)! | Input for InternalUpdateTunnelStatus. |

## Returns

[UpdateTunnelStatusReply](../types/objects/UpdateTunnelStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateTunnelStatus($input: UpdateTunnelStatusInput!) {
      updateTunnelStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "isTunnelEnabled": true
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateTunnelStatus": {
          "output": {
            "enabledTime": "2024-01-01T00:00:00.000Z",
            "errorMessage": "example-string",
            "inactivityTimeoutInSeconds": 0,
            "isTunnelEnabled": true,
            "lastActivityTime": "2024-01-01T00:00:00.000Z",
            "port": 0
          }
        }
      }
    }
    ```
