# updateTunnelStatus

Enable or disable the SSH Tunnel for Support Access Supported in v5.0+ To be used by Admin to open or close a SSH tunnel for support. When enabling the support tunnel, the node 'id' must be *me* or the current node's 'id', because remote open is not supported. When disabling a support tunnel, the node 'id' can be that of any node in the cluster.

## Arguments

| Argument           | Type                                                                                                                                           | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [UpdateTunnelStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateTunnelStatusInput/index.md)! | Input for InternalUpdateTunnelStatus. |

## Returns

[UpdateTunnelStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateTunnelStatusReply/index.md)!

## Sample

```graphql
mutation UpdateTunnelStatus($input: UpdateTunnelStatusInput!) {
  updateTunnelStatus(input: $input)
}
```

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
