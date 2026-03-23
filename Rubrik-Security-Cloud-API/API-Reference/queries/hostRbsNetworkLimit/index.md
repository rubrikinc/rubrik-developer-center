# hostRbsNetworkLimit

Get RBS network throttle limits for a host.

## Arguments

| Argument            | Type    | Description                                            |
| ------------------- | ------- | ------------------------------------------------------ |
| hostId *(required)* | String! | ID of the host to get RBS network throttle limits for. |

## Returns

[GetHostRbsNetworkThrottleResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetHostRbsNetworkThrottleResponse/index.md)!

## Sample

```graphql
query HostRbsNetworkLimit($hostId: String!) {
  hostRbsNetworkLimit(hostId: $hostId)
}
```

```json
{
  "hostId": "example-string"
}
```

```json
{
  "data": {
    "hostRbsNetworkLimit": {
      "networkThrottleLimits": {
        "throttlePercent": 0,
        "throttleValue": 0
      }
    }
  }
}
```
