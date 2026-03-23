# updateReplicationNetworkThrottleBypass

Update the throttle bypass configuration of a replication target location on a particular source.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [UpdateReplicationNetworkThrottleBypassInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateReplicationNetworkThrottleBypassInput/index.md)! | Input for V1UpdateReplicationTargetInfo. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation UpdateReplicationNetworkThrottleBypass($input: UpdateReplicationNetworkThrottleBypassInput!) {
  updateReplicationNetworkThrottleBypass(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "shouldBypassReplicationThrottle": true
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateReplicationNetworkThrottleBypass": {
      "success": true
    }
  }
}
```
