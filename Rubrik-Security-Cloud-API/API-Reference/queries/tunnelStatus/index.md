# tunnelStatus

Check support tunnel status for a particular node Supported in v5.0+ To be used by Admin to check status of the support tunnel.

## Arguments

| Argument           | Type                                                                                                                                     | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [GetTunnelStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetTunnelStatusInput/index.md)! | Input for InternalGetTunnelStatus. |

## Returns

[SupportTunnelInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportTunnelInfo/index.md)!

## Sample

```graphql
query TunnelStatus($input: GetTunnelStatusInput!) {
  tunnelStatus(input: $input) {
    enabledTime
    errorMessage
    inactivityTimeoutInSeconds
    isTunnelEnabled
    lastActivityTime
    port
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "tunnelStatus": {
      "enabledTime": "2024-01-01T00:00:00.000Z",
      "errorMessage": "example-string",
      "inactivityTimeoutInSeconds": 0,
      "isTunnelEnabled": true,
      "lastActivityTime": "2024-01-01T00:00:00.000Z",
      "port": 0
    }
  }
}
```
